.class final Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilePreCachingHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.FilePreCachingHelper$startCachingCareTaker$1"
    f = "FilePreCachingHelper.kt"
    l = {
        0xbf,
        0xc1
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

.field public b:I

.field public final synthetic c:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/a;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->c:Lne/a;

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
    new-instance p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->c:Lne/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;-><init>(Lne/a;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->a:I

    .line 38
    .line 39
    iput v3, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->b:I

    .line 40
    .line 41
    const-wide/16 v4, 0x64

    .line 42
    .line 43
    invoke-static {v4, v5, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    move v1, p1

    .line 51
    :goto_1
    sget-object p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    sget-boolean p1, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 60
    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iput v1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->a:I

    .line 64
    .line 65
    iput v2, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->b:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper$startCachingCareTaker$1;->c:Lne/a;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a(Lne/a;)LFe/r;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_2
    sput-boolean v3, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b:Z

    .line 77
    .line 78
    :cond_5
    add-int/lit8 p1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0
.end method
