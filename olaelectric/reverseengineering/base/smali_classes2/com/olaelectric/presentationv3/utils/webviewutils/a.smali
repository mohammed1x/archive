.class public final Lcom/olaelectric/presentationv3/utils/webviewutils/a;
.super Landroid/webkit/WebViewClient;
.source "OlaWebViewClient.kt"


# instance fields
.field public final a:Lviewmodels/webView/OlaWebViewViewModel;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, ".pdf"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->c:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, Lviewmodels/webView/OlaWebViewViewModel;->H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lviewmodels/webView/OlaWebViewViewModel;->n0:Landroidx/lifecycle/E;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lviewmodels/webView/OlaWebViewViewModel;->s0:Lkotlin/jvm/internal/Lambda;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    sget-object p2, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->SUCCESS:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->c:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->HTTPERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->LOADING:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Web loading error ::: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " ::: "

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x0

    .line 65
    new-array v2, p3, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "OlaWebViewViewModel"

    .line 68
    .line 69
    invoke-interface {v1, v3, p1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "/"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    :cond_1
    iput-boolean p3, v0, Lviewmodels/webView/OlaWebViewViewModel;->H:Z

    .line 106
    .line 107
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 108
    .line 109
    sget-object p2, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->ERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Web loading error ::: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " ::: "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x0

    .line 61
    new-array v2, p3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "OlaWebViewViewModel"

    .line 64
    .line 65
    invoke-interface {v1, v3, p1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "/"

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :cond_1
    iput-boolean p3, v0, Lviewmodels/webView/OlaWebViewViewModel;->H:Z

    .line 102
    .line 103
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    sget-object p2, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->HTTPERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    sget-object p3, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->ERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lviewmodels/webView/OlaWebViewViewModel;->H:Z

    .line 18
    .line 19
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    sget-object v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->DELETE_ACCOUNT:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v3, "back:selfServe"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v3, "back:deletionSuccess"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/a;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lviewmodels/webView/OlaWebViewViewModel;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v2, v1

    .line 69
    :cond_3
    return v2
.end method
