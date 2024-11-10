"use strict";(globalThis.webpackChunk=globalThis.webpackChunk||[]).push([["ui_packages_failbot_failbot_ts"],{27756:(e,t,n)=>{let r;function o(){if(!r)throw Error("Client env was requested before it was loaded. This likely means you are attempting to use client env at the module level in SSR, which is not supported. Please move your client env usage into a function.");return r}function a(){return r?.locale??"en-US"}function i(){return!!o().login}n.d(t,{JK:()=>a,M3:()=>i,_$:()=>o}),!function(){if("undefined"!=typeof document){let e=document.getElementById("client-env");if(e)try{r=JSON.parse(e.textContent||"")}catch(e){console.error("Error parsing client-env",e)}}}()},5728:(e,t,n)=>{n.d(t,{G:()=>o,K:()=>a});var r=n(97156);let o=r.XC?.readyState==="interactive"||r.XC?.readyState==="complete"?Promise.resolve():new Promise(e=>{r.XC?.addEventListener("DOMContentLoaded",()=>{e()})}),a=r.XC?.readyState==="complete"?Promise.resolve():new Promise(e=>{r.cg?.addEventListener("load",e)})},23780:(e,t,n)=>{n.d(t,{N7:()=>g});var r=n(36301),o=n(25339),a=n(24212);function i(e){let t=document.querySelectorAll(e);if(t.length>0)return t[t.length-1]}var c=n(14740),u=n(97156),l=n(97564),s=n(54861);let f=!1,d=0,m=Date.now(),h=new Set(["Failed to fetch","NetworkError when attempting to fetch resource."]);function p(e){return!!("AbortError"===e.name||"TypeError"===e.name&&h.has(e.message)||e.name.startsWith("ApiError")&&h.has(e.message))}function g(e,t={}){if((0,l.G7)("FAILBOT_HANDLE_NON_ERRORS")){if(!(e instanceof Error||"object"==typeof e&&null!==e&&"name"in e&&"string"==typeof e.name&&"message"in e&&"string"==typeof e.message)){if(function(e){if(!e||"boolean"==typeof e||"number"==typeof e)return!0;if("string"==typeof e){if(A.some(t=>e.includes(t)))return!0}else if("object"==typeof e&&"string"==typeof e.message&&"number"==typeof e.code)return!0;return!1}(e))return;let n=Error(),r=function(e){try{return JSON.stringify(e)}catch{return"Unserializable"}}(e);y(v({type:"UnknownError",value:`Unable to report error, due to a thrown non-Error type: ${typeof e}, with value ${r}`,stacktrace:w(n),catalogService:void 0},t));return}p(e)||y(v(S(e),t))}else p(e)||y(v(S(e),t))}async function y(e){if(!(!b&&!f&&d<10&&(0,o.TT)()))return;let t=document.head?.querySelector('meta[name="browser-errors-url"]')?.content;if(t){if(e.error.stacktrace.some(e=>E.test(e.filename)||E.test(e.function))){f=!0;return}d++;try{await fetch(t,{method:"post",body:JSON.stringify(e)})}catch{}}}function S(e){return{type:e.name,value:e.message,stacktrace:w(e),catalogService:e.catalogService}}function v(e,t={}){return Object.assign({error:e,sanitizedUrl:`${window.location.protocol}//${window.location.host}${function(){let e=i("meta[name=analytics-location]");return e?e.content:window.location.pathname}()+function(){let e=i("meta[name=analytics-location-query-strip]"),t="";e||(t=window.location.search);let n=i("meta[name=analytics-location-params]");for(let e of(n&&(t+=(t?"&":"?")+n.content),document.querySelectorAll("meta[name=analytics-param-rename]"))){let n=e.content.split(":",2);t=t.replace(RegExp(`(^|[?&])${n[0]}($|=)`,"g"),`$1${n[1]}$2`)}return t}()}`||window.location.href,readyState:document.readyState,referrer:(0,s.dR)(),timeSinceLoad:Math.round(Date.now()-m),user:function(){let e=document.head?.querySelector('meta[name="user-login"]')?.content;if(e)return e;let t=(0,r.y)();return`anonymous-${t}`}()||void 0,actorId:document.head?.querySelector('meta[name="octolytics-actor-id"]')?.content,bundler:c.v,ui:!!document.querySelector('meta[name="ui"]')},t)}function w(e){return(0,a.q)(e.stack||"").map(e=>({filename:e.file||"",function:String(e.methodName),lineno:(e.lineNumber||0).toString(),colno:(e.column||0).toString()}))}let E=/(chrome|moz|safari)-extension:\/\//,b=!1;u.cg?.addEventListener("pageshow",()=>b=!1),u.cg?.addEventListener("pagehide",()=>b=!0),"function"==typeof BroadcastChannel&&new BroadcastChannel("shared-worker-error").addEventListener("message",e=>{g(e.data.error)});let A=["Object Not Found Matching Id","Not implemented on this platform","provider because it's not your default extension"]},97564:(e,t,n)=>{n.d(t,{G7:()=>u,XY:()=>l,fQ:()=>c});var r=n(5225),o=n(27756);function a(){return new Set((0,o._$)().featureFlags.map(e=>e.toLowerCase()))}let i=n(97156).X3?a:(0,r.A)(a);function c(){return Array.from(i())}function u(e){return i().has(e.toLowerCase())}let l={isFeatureEnabled:u}},14740:(e,t,n)=>{n.d(t,{k:()=>i,v:()=>c});var r=n(5225),o=n(97156);let a=(0,r.A)(function(){return o.XC?.head?.querySelector('meta[name="runtime-environment"]')?.content||""}),i=(0,r.A)(function(){return"enterprise"===a()}),c="webpack"},74572:(e,t,n)=>{n.d(t,{A:()=>i,D:()=>c});var r=n(97156),o=n(51528);let a=class NoOpStorage{getItem(){return null}setItem(){}removeItem(){}clear(){}key(){return null}get length(){return 0}};function i(e,t={throwQuotaErrorsOnSet:!1},n=r.cg,i=e=>e,c=e=>e){let u;try{if(!n)throw Error();u=n[e]||new a}catch{u=new a}let{throwQuotaErrorsOnSet:l}=t;function s(e){t.sendCacheStats&&(0,o.i)({incrementKey:e})}function f(e){try{if(u.removeItem(e),t.ttl){let t=`${e}:expiry`;u.removeItem(t)}}catch{}}return{getItem:function(e,t=Date.now()){try{let n=u.getItem(e);if(!n)return null;let r=`${e}:expiry`,o=Number(u.getItem(r));if(o&&t>o)return f(e),f(r),s("SAFE_STORAGE_VALUE_EXPIRED"),null;return s("SAFE_STORAGE_VALUE_WITHIN_TTL"),i(n)}catch{return null}},setItem:function(e,n,r=Date.now()){try{if(u.setItem(e,c(n)),t.ttl){let n=`${e}:expiry`,o=r+t.ttl;u.setItem(n,o.toString())}}catch(e){if(l&&e instanceof Error&&e.message.toLowerCase().includes("quota"))throw e}},removeItem:f,clear:u.clear,key:u.key,get length(){return u.length}}}function c(e){return i(e,{throwQuotaErrorsOnSet:!1},r.cg,JSON.parse,JSON.stringify)}},69653:(e,t,n)=>{n.d(t,{Ai:()=>a,Gq:()=>r,SO:()=>o});let{getItem:r,setItem:o,removeItem:a}=(0,n(74572).A)("sessionStorage")},54861:(e,t,n)=>{n.d(t,{BW:()=>o,Ff:()=>m,HK:()=>v,JA:()=>O,LM:()=>h,Pv:()=>b,Vy:()=>d,ZW:()=>E,dR:()=>w,di:()=>p,fX:()=>A,gc:()=>C,k9:()=>S,my:()=>y,r7:()=>q,wG:()=>g,xT:()=>f});var r=n(69653);let o="reload",a="soft-nav:fail",i="soft-nav:fail-referrer",c="soft-nav:referrer",u="soft-nav:marker",l="soft-nav:react-app-name",s="soft-nav:latest-mechanism";function f(){(0,r.SO)(u,"0"),(0,r.Ai)(c),(0,r.Ai)(a),(0,r.Ai)(i),(0,r.Ai)(l),(0,r.Ai)(s)}function d(e){(0,r.SO)(u,e)}function m(){(0,r.SO)(u,"0")}function h(){let e=(0,r.Gq)(u);return e&&"0"!==e}function p(){return(0,r.Gq)(u)}function g(){return!!y()}function y(){return(0,r.Gq)(a)}function S(e){(0,r.SO)(a,e||o),(0,r.SO)(i,window.location.href)}function v(){(0,r.SO)(c,window.location.href)}function w(){return(0,r.Gq)(c)||document.referrer}function E(){let e=A();e?(0,r.SO)(l,e):(0,r.Ai)(l)}function b(){return(0,r.Gq)(l)}function A(){return document.querySelector('react-partial[partial-name="repos-overview"]')?"repos-overview":document.querySelector("react-app")?.getAttribute("app-name")}function C(){return!!document.querySelector("react-app")?.getAttribute("app-name")}function O(e){(0,r.SO)(s,e)}function q(){return(0,r.Gq)(s)}},97156:(e,t,n)=>{n.d(t,{KJ:()=>r.KJ,Kn:()=>o.Kn,X3:()=>r.X3,XC:()=>o.XC,cg:()=>o.cg,fV:()=>o.fV,g5:()=>r.g5});var r=n(15572),o=n(86733)},86733:(e,t,n)=>{n.d(t,{Kn:()=>i,XC:()=>o,cg:()=>a,fV:()=>c});let r="undefined"!=typeof FORCE_SERVER_ENV&&FORCE_SERVER_ENV,o="undefined"==typeof document||r?void 0:document,a="undefined"==typeof window||r?void 0:window,i="undefined"==typeof history||r?void 0:history,c="undefined"==typeof location||r?{pathname:"",origin:"",search:"",hash:"",href:""}:location},15572:(e,t,n)=>{n.d(t,{KJ:()=>a,X3:()=>o,g5:()=>i});var r=n(86733);let o=void 0===r.XC,a=!o;function i(){return!!o||!!r.XC.querySelector('react-app[data-ssr="true"]')}},51528:(e,t,n)=>{n.d(t,{X:()=>m,i:()=>l});var r=n(97156),o=n(5728),a=n(14740),i=n(97564),c=n(70170);let u=[];function l(e,t=!1,n=.5){if(!r.X3&&!0!==(0,i.G7)("BROWSER_STATS_DISABLED")){if(n<0||n>1)throw RangeError("Sampling probability must be between 0 and 1");void 0===e.timestamp&&(e.timestamp=Date.now()),e.loggedIn=!!r.XC?.head?.querySelector('meta[name="user-login"]')?.content,e.staff=m(),e.bundler=a.v,Math.random()<n&&u.push(e),t?d():f()}}let s=null,f=(0,c.n)(async function(){await o.K,null==s&&(s=window.requestIdleCallback(d))},5e3);function d(){if(s=null,!u.length)return;let e=r.XC?.head?.querySelector('meta[name="browser-stats-url"]')?.content;if(e){for(let t of function(e){let t=[],n=e.map(e=>JSON.stringify(e));for(;n.length>0;)t.push(function(e){let t=e.shift(),n=[t],r=t.length;for(;e.length>0&&r<=65536;){let t=e[0].length;if(r+t<=65536){let o=e.shift();n.push(o),r+=t}else break}return n}(n));return t}(u))!function(e,t){try{navigator.sendBeacon&&navigator.sendBeacon(e,t)}catch{}}(e,`{"stats": [${t.join(",")}] }`);u=[]}}function m(){return!!r.XC?.head?.querySelector('meta[name="user-staff"]')?.content}r.XC?.addEventListener("pagehide",d),r.XC?.addEventListener("visibilitychange",d)}}]);
//# sourceMappingURL=ui_packages_failbot_failbot_ts-a06a2cd64ff3.js.map