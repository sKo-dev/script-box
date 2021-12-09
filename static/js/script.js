const copy=textToCopy=>{if(navigator.clipboard){navigator.clipboard.writeText(textToCopy).then(()=>console.log(`[!] Copied to clipboard (async api): ${textToCopy}`)).catch(error=>console.error('[!] Error while copying to clipboard (async api): ',error))}else{const textArea=document.createElement('textarea')
textArea.value=textToCopy
textArea.style.top='0'
textArea.style.left='0'
textArea.style.position='fixed'
document.body.appendChild(textArea)
textArea.focus()
textArea.select()
try{const isSuccess=document.execCommand('copy')
if(isSuccess){console.log(`[!] Copied to clipboard (deprecated api): ${textToCopy}`)}else{console.log(`[!] Failed to copy to clipboard (deprecated api): ${textToCopy}`)}}catch(error){console.error('[!] Error while copying to clipboard',error)}
document.body.removeChild(textArea)}}
window.onload=()=>{setTimeout(()=>{document.body.classList.add('loaded_hiding')
setTimeout(()=>{document.body.classList.add('loaded')
document.body.classList.remove('loaded_hiding')},500)},500)
const scriptElement=document.getElementsByClassName('code__first')[0]
const copyElement=document.getElementsByClassName('code__second')[0]
copyElement.onclick=()=>{copy(scriptElement.innerText)}
const video=document.getElementById('video')
video.volume=0.05
video.oncanplay=()=>{video.play()
pauseElement.innerText='pause video'}
const muteElement=document.getElementById('mute_video')
const pauseElement=document.getElementById('pause_video')
muteElement.innerText=video.muted?'unmute video':'mute video'
pauseElement.innerText=video.paused?'unpause video':'pause video'
muteElement.onclick=()=>{video.muted=!video.muted
muteElement.innerText=video.muted?'unmute video':'mute video'}
pauseElement.onclick=()=>{video.paused?video.play():video.pause()
pauseElement.innerText=video.paused?'unpause video':'pause video'}}