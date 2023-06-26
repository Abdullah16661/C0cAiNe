local requests = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request
requests({
   Url = "http://127.0.0.1:6463/rpc?v=1",
   Method = "POST",
   Headers = {
       ["Content-Type"] = "application/json",
       ["Origin"] = "https://discord.com"
   },
   Body = game:GetService("HttpService"):JSONEncode({
       cmd = "INVITE_BROWSER",
       args = {
           code = "5Pw6qY9Y"
       },
       nonce = game:GetService("HttpService"):GenerateGUID(false)
   }),
})
