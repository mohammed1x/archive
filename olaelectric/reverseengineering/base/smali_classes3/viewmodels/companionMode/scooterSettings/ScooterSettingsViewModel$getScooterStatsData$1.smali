.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.ScooterSettingsViewModel$getScooterStatsData$1"
    f = "ScooterSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->I(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;Z)V
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->D:Ldomain/usecases/home/a;

    .line 9
    .line 10
    sget-object p1, LFe/r;->a:LFe/r;

    .line 11
    .line 12
    new-instance v4, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1$1;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x3c

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
