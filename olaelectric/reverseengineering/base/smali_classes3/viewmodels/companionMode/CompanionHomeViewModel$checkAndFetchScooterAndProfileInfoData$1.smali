.class final Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1"
    f = "CompanionHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->O()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

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
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v6, p0, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    iget-object v0, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->z:LGd/b;

    .line 13
    .line 14
    sget-object v7, LFe/r;->a:LFe/r;

    .line 15
    .line 16
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1$1;

    .line 17
    .line 18
    invoke-direct {v3, v6}, Lviewmodels/companionMode/CompanionHomeViewModel$checkAndFetchScooterAndProfileInfoData$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, v7

    .line 26
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v0, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->A:Ldomain/usecases/userDetails/CheckFetchProfileMenuItemUseCase;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v2, v7

    .line 37
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method
