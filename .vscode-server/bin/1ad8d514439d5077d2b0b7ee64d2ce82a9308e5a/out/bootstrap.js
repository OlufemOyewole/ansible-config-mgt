"use strict";(function(c,l){typeof exports=="object"?module.exports=l():c.MonacoBootstrap=l()})(this,function(){const c=typeof require=="function"?require("module"):void 0,l=typeof require=="function"?require("path"):void 0,f=typeof require=="function"?require("fs"):void 0;Error.stackTraceLimit=100,typeof process<"u"&&!process.env.VSCODE_HANDLES_SIGPIPE&&process.on("SIGPIPE",()=>{console.error(new Error("Unexpected SIGPIPE"))});function S(e){if(!l||!c||typeof process>"u"){console.warn("enableASARSupport() is only available in node.js environments");return}const r=e?l.join(e,"node_modules"):l.join(__dirname,"../node_modules");let n;if(e&&process.platform==="win32"){const s=e.substr(0,1);let i;s.toLowerCase()!==s?i=s.toLowerCase():i=s.toUpperCase(),n=i+r.substr(1)}else n=void 0;const t=`${r}.asar`,L=n?`${n}.asar`:void 0,u=c._resolveLookupPaths;c._resolveLookupPaths=function(s,i){const o=u(s,i);if(Array.isArray(o)){let d=!1;for(let a=0,v=o.length;a<v;a++)if(o[a]===r){d=!0,o.splice(a,0,t);break}else if(o[a]===n){d=!0,o.splice(a,0,L);break}!d&&e&&o.push(t)}return o}}function E(e,r){let n=e.replace(/\\/g,"/");n.length>0&&n.charAt(0)!=="/"&&(n=`/${n}`);let t;return r.isWindows&&n.startsWith("//")?t=encodeURI(`${r.scheme||"file"}:${n}`):t=encodeURI(`${r.scheme||"file"}://${r.fallbackAuthority||""}${n}`),t.replace(/#/g,"%23")}function h(){const e=A();let r={availableLanguages:{}};if(e&&e.env.VSCODE_NLS_CONFIG)try{r=JSON.parse(e.env.VSCODE_NLS_CONFIG)}catch{}if(r._resolvedLanguagePackCoreLocation){const n=Object.create(null);r.loadBundle=function(t,L,u){const s=n[t];if(s){u(void 0,s);return}N(r._resolvedLanguagePackCoreLocation,`${t.replace(/\//g,"!")}.nls.json`).then(function(i){const o=JSON.parse(i);n[t]=o,u(void 0,o)}).catch(i=>{try{r._corruptedFile&&b(r._corruptedFile,"corrupted").catch(function(o){console.error(o)})}finally{u(i,void 0)}})}}return r}function p(){return(typeof self=="object"?self:typeof global=="object"?global:{}).vscode}function A(){const e=p();if(e)return e.process;if(typeof process<"u")return process}function _(){const e=p();if(e)return e.ipcRenderer}async function N(...e){const r=_();if(r)return r.invoke("vscode:readNlsFile",...e);if(f&&l)return(await f.promises.readFile(l.join(...e))).toString();throw new Error("Unsupported operation (read NLS files)")}function b(e,r){const n=_();if(n)return n.invoke("vscode:writeNlsFile",e,r);if(f)return f.promises.writeFile(e,r);throw new Error("Unsupported operation (write NLS files)")}return{enableASARSupport:S,setupNLS:h,fileUriFromPath:E}});

//# sourceMappingURL=https://ticino.blob.core.windows.net/sourcemaps/1ad8d514439d5077d2b0b7ee64d2ce82a9308e5a/core/bootstrap.js.map
