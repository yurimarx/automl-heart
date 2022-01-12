/// Deployment class
Class dc.data.health.Deploy
{

ClassMethod Download(source As %String, target As %String)
{
        Set httprequest = ##class(%Net.HttpRequest).%New()
        Set httprequest.Server = "raw.githubusercontent.com"
        Do httprequest.Get(source)
        
        Do $System.OBJ.Dump(httprequest.HttpResponse)
         
        Set stream=##class(%Stream.FileBinary).%New()
        Set stream.Filename=target

        Write stream.CopyFrom(httprequest.HttpResponse.Data)
        Write stream.%Save()
        Do stream.%Close()
}

ClassMethod run() As %Status
{
    set sc = $$$OK
    set $namespace = "USER"
    set sc = $SYSTEM.OBJ.LoadDir("/opt/irisapp/src/dc/data/health","ck")
    set $namespace = "USER"


    Return sc
}

}
