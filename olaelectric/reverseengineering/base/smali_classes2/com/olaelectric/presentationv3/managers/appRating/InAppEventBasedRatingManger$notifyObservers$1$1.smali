.class final Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppEventBasedRatingManger.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.managers.appRating.InAppEventBasedRatingManger$notifyObservers$1$1"
    f = "InAppEventBasedRatingManger.kt"
    l = {}
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/managers/appRating/a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

.field public final synthetic c:I

.field public final synthetic d:LA9/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/managers/appRating/a;Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;ILA9/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/managers/appRating/a;",
            "Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;",
            "I",
            "LA9/a;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->a:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->b:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->d:LA9/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;

    .line 2
    .line 3
    iget v3, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->c:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->d:LA9/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->a:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->b:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;-><init>(Lcom/olaelectric/presentationv3/managers/appRating/a;Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;ILA9/a;LJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->a:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/olaelectric/presentationv3/managers/appRating/a;->b:Lne/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->b:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "onRuleSatisfied "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " with count "

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->c:I

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "InAppEventBasedRatingManger"

    .line 44
    .line 45
    invoke-interface {p1, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$notifyObservers$1$1;->d:LA9/a;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LA9/a;->a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
