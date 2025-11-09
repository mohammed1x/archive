.class final Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.webView.OlaWebViewViewModel$getDisCourseUrl$1"
    f = "OlaWebViewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/webView/OlaWebViewViewModel;->w(Ldomain/domainModels/webview/WebViewParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/webView/OlaWebViewViewModel;

.field public final synthetic b:Ldomain/domainModels/webview/WebViewParams;


# direct methods
.method public constructor <init>(Lviewmodels/webView/OlaWebViewViewModel;Ldomain/domainModels/webview/WebViewParams;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/webView/OlaWebViewViewModel;",
            "Ldomain/domainModels/webview/WebViewParams;",
            "LJe/a<",
            "-",
            "Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->b:Ldomain/domainModels/webview/WebViewParams;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->b:Ldomain/domainModels/webview/WebViewParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;-><init>(Lviewmodels/webView/OlaWebViewViewModel;Ldomain/domainModels/webview/WebViewParams;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->a:Lviewmodels/webView/OlaWebViewViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->t:LC7/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$getDisCourseUrl$1;->b:Ldomain/domainModels/webview/WebViewParams;

    .line 14
    .line 15
    new-instance v0, Lokhttp3/k$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/k$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/webview/WebViewParams;->getApiUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/webview/WebViewParams;->getHeader()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/webview/WebViewParams;->getBody()Lokhttp3/o;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->e(Lokhttp3/o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LEg/m;

    .line 79
    .line 80
    invoke-direct {v1}, LEg/m;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LEg/m;->b()LEg/m$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    iput-boolean v2, v1, LEg/m$a;->h:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Ldomain/domainModels/webview/WebViewParams;->getCookieJar()LEg/g;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "cookieJar"

    .line 95
    .line 96
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, LEg/m$a;->j:LEg/g;

    .line 100
    .line 101
    new-instance v2, LEg/m;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LEg/m;-><init>(LEg/m$a;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LIg/e;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LIg/e;-><init>(LEg/m;Lokhttp3/k;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ldomain/domainModels/webview/WebViewParams;->getCallback()LEg/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LEg/c;LEg/d;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LFe/r;->a:LFe/r;

    .line 119
    .line 120
    return-object p1
.end method
