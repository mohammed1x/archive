.class final Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$getLoginState$1"
    f = "CompanionModeViewModel.kt"
    l = {
        0x967
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->P()V
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

.field public final synthetic c:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionModeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->c:Lviewmodels/companionMode/CompanionModeViewModel;

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
    new-instance v0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->c:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->c:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lig/u;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lig/u;

    .line 35
    .line 36
    new-instance v1, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1$isLoggedIn$1;

    .line 37
    .line 38
    invoke-direct {v1, v4, v2}, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1$isLoggedIn$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;LJe/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lviewmodels/companionMode/CompanionModeViewModel$getLoginState$1;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lle/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, v4, Lviewmodels/companionMode/CompanionModeViewModel;->U1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object p1, v4, Lviewmodels/companionMode/CompanionModeViewModel;->U1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 83
    .line 84
    return-object p1
.end method
