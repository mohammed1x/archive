.class public final LF9/l;
.super Landroid/webkit/WebChromeClient;
.source "OlaWebViewFragment.kt"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/l;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/l;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, LF9/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LF9/l;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LF9/l;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 31
    .line 32
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF9/l;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 39
    .line 40
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-string v4, "android.webkit.resource.AUDIO_CAPTURE"

    .line 16
    .line 17
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    iget-object v5, p0, LF9/l;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p1, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$requestRecordAudioPermissions(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p1, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$askForWebkitPermission(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF9/l;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF9/l;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LF9/l;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LF9/l;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 12
    .line 13
    iget-object p1, p0, LF9/l;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object p2, p0, LF9/l;->a:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-direct {v0, v1, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "filePathCallback"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "fileChooserParams"

    .line 12
    .line 13
    invoke-static {p3, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LF9/l;->c:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$setFileUriCallback$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/ValueCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$renderImageUploadOptions(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method
