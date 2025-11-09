.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.webviewutils.OlaWebViewFragment$initObservers$12$1"
    f = "OlaWebViewFragment.kt"
    l = {
        0x487
    }
    m = "invokeSuspend"
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->a:I

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
    goto :goto_3

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
    sget p1, Lhg/a;->d:I

    .line 26
    .line 27
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33
    .line 34
    invoke-static {v3, v4, p1}, LD3/q;->h(DLkotlin/time/DurationUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput v2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->a:I

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Lhg/a;->h(JJ)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    long-to-int p1, v3

    .line 49
    and-int/2addr p1, v2

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    invoke-static {v3, v4}, Lhg/a;->k(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    shr-long v1, v3, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    :goto_0
    const-wide/16 v3, 0x1

    .line 68
    .line 69
    cmp-long p1, v1, v3

    .line 70
    .line 71
    if-gez p1, :cond_3

    .line 72
    .line 73
    move-wide v5, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-wide v5, v1

    .line 76
    :cond_4
    :goto_1
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    :goto_2
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12$1;->b:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$takeScreenShotAndShare(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LFe/r;->a:LFe/r;

    .line 94
    .line 95
    return-object p1
.end method
