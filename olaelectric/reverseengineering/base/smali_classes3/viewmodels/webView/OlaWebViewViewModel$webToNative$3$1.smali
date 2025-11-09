.class final Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.webView.OlaWebViewViewModel$webToNative$3$1"
    f = "OlaWebViewViewModel.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/webView/OlaWebViewViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lviewmodels/webView/OlaWebViewViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lviewmodels/webView/OlaWebViewViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->c:Lviewmodels/webView/OlaWebViewViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance p1, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;

    .line 2
    .line 3
    iget-object v5, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->c:Lviewmodels/webView/OlaWebViewViewModel;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;-><init>(Ljava/lang/String;Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "stop"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->c:Lviewmodels/webView/OlaWebViewViewModel;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v1, Lviewmodels/webView/OlaWebViewViewModel;->O:Landroidx/lifecycle/E;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->d:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v4, v1, Lviewmodels/webView/OlaWebViewViewModel;->y:Lcore/repo/AudioStreamRepoImpl;

    .line 56
    .line 57
    iget-object v5, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "$inputUrl"

    .line 60
    .line 61
    invoke-static {v5, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ldomain/domainModels/common/AudioStreamBodyRequest;

    .line 65
    .line 66
    iget-object v3, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->f:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "$inputLanguage"

    .line 69
    .line 70
    invoke-static {v3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "$inputSpeaker"

    .line 76
    .line 77
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v3, v7, p1}, Ldomain/domainModels/common/AudioStreamBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1$1;

    .line 84
    .line 85
    invoke-direct {v7, v1}, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1$1;-><init>(Lviewmodels/webView/OlaWebViewViewModel;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1$2;

    .line 89
    .line 90
    invoke-direct {v8, v1}, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1$2;-><init>(Lviewmodels/webView/OlaWebViewViewModel;)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lviewmodels/webView/OlaWebViewViewModel$webToNative$3$1;->a:I

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-virtual/range {v4 .. v9}, Lcore/repo/AudioStreamRepoImpl;->a(Ljava/lang/String;Ldomain/domainModels/common/AudioStreamBodyRequest;LSe/l;LSe/a;LJe/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object p1
.end method
