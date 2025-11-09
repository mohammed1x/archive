.class public final synthetic Lcom/olaelectric/presentationv3/utils/webviewutils/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;Ljava/lang/String;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v0, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/c;->d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getDiscourseRedirectionUrl$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1$1$1$1$2;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, v1, v0, v4}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1$onResponse$1$1$1$1$2;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-static {v2, v4, v4, v3, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
.end method
