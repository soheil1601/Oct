do

local function run(msg, matches)
if is_sudo(msg) then
  local receiver = get_receiver(msg)
  local url = matches[1]
  local ext = matches[2]

  local file = download_to_file(url)
  local cb_extra = {file_path=file}
  
  local mime_type = mimetype.get_content_type_no_sub(ext)

  if ext == 'gif' then
    print('send_file')
    send_document(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."

  elseif mime_type == 'text' then
    print('send_document')
    send_document(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."
  
  elseif mime_type == 'image' then
    print('send_photo')
    send_photo(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."
  
  elseif mime_type == 'audio' then
    print('send_audio')
    send_audio(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."

  elseif mime_type == 'video' then
    print('send_video')
    send_video(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."
  
  else
    print('send_file')
    send_file(receiver, file, rmtmp_cb, cb_extra)
    return "⬇️ در حال ارسال فایل ..."
  end
  
end
end

return {
  description = "When user sends media URL (ends with gif, mp4, pdf, etc.) download and send it to origin.", 
  usage = "",
  patterns = {
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(gif))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(mp4))$",
	"[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(mkv))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(pdf))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(ogg))$",
    "[/!#]download (http?://[%w-_%.%?%.:/%+=&]+%.(mp3))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(zip))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(mp3))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(rar))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(wmv))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(doc))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(avi))$",
    "[/#!]download (https?://[%w-_%.%?%.:/%+=&]+%.(webp))$"
  }, 
  run = run 
}

end