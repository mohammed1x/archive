.class public Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;
.super Landroid/webkit/WebView;
.source "OlaWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;,
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0019\'J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;",
        "Landroid/webkit/WebView;",
        "",
        "domStorageEnabled",
        "LFe/r;",
        "setDomStorage",
        "(Z)V",
        "enabled",
        "setSaveEnabled",
        "accessible",
        "setFileAccessibility",
        "zoomControl",
        "setZoomControls",
        "javaScriptEnabled",
        "setJavaScriptEnabled",
        "openWindowsAutomatically",
        "setJavaScriptOpenWindowsAutomatically",
        "setDomStorageEnabled",
        "thirdPartyCookieEnabled",
        "setThirdPartyCookieEnabled",
        "Landroid/webkit/WebViewClient;",
        "client",
        "setTheWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;",
        "a",
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;",
        "getCallback",
        "()Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;",
        "setCallback",
        "(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;)V",
        "callback",
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;",
        "scrollListened",
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;",
        "getScrollListened",
        "()Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;",
        "setScrollListened",
        "(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;)V",
        "b",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LF9/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "olaWebViewJSInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interfaceName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkJSInterface"

    .line 12
    .line 13
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getCallback()Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollListened()Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCallback(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->a:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomStorage(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setDomStorageEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFileAccessibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setJavaScriptEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setJavaScriptOpenWindowsAutomatically(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSaveEnabled(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setSaveEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setScrollListened(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTheWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setThirdPartyCookieEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setZoomControls(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
