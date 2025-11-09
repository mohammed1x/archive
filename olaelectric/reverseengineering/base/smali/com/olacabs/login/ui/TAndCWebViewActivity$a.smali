.class public final Lcom/olacabs/login/ui/TAndCWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "TAndCWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olacabs/login/ui/TAndCWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/olacabs/login/ui/TAndCWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/TAndCWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;->a:Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object p2, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;->a:Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;->a:Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 7
    .line 8
    const/16 p3, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;->a:Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 5
    .line 6
    iget-object p3, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p3, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p3, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne p3, p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 59
    .line 60
    :goto_0
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    const-string p3, ""

    .line 65
    .line 66
    if-eq p2, p3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p3, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/olacabs/login/ui/TAndCWebViewActivity;->o()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/olacabs/login/ui/TAndCWebViewActivity$a;->a:Lcom/olacabs/login/ui/TAndCWebViewActivity;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->a:Lcom/olacabs/login/ui/HorizontalDottedProgress;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/16 p3, 0x8

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->c:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->e:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Lcom/olacabs/login/ui/TAndCWebViewActivity;->g:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lh/c;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Lcom/olacabs/login/R$drawable;->ic_placeholder:I

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/olacabs/login/ui/TAndCWebViewActivity;->o()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
