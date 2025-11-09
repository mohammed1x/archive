.class final Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$computeHomeFeedCards$1"
    f = "CompanionHomeViewModel.kt"
    l = {
        0x124e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->R()V
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->a:I

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lig/u;

    .line 28
    .line 29
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 30
    .line 31
    iget-object v3, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->T:Ldomain/usecases/postPurchase/d;

    .line 32
    .line 33
    iget-object v4, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->U:Ldomain/usecases/companion/a;

    .line 34
    .line 35
    iget-object v4, v4, Ldomain/usecases/companion/a;->b:LFe/g;

    .line 36
    .line 37
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v5, "com.olaelectric.DOCUMENT_HOME_CARD_CACHE_SHARED_PREF_KEY.IS_HOME_CARD_CLICKED"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v4, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->e5:Z

    .line 50
    .line 51
    iget-boolean v5, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->i5:Z

    .line 52
    .line 53
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;

    .line 54
    .line 55
    invoke-direct {v6, v1, p1}, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lig/u;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$computeHomeFeedCards$1;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v6, p0}, Ldomain/usecases/postPurchase/d;->a(ZZLSe/l;LJe/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
