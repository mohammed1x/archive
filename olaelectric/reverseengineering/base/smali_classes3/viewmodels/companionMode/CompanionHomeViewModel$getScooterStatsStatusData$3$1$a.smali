.class public final Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$a;
.super Ljava/lang/Object;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$a;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v9, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$a;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 5
    .line 6
    invoke-virtual {v9, p2}, Lviewmodels/companionMode/CompanionHomeViewModel;->m1(Ldomain/domainModels/companion/ServiceModeEntity;)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p1, Ltc/a;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->M0(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p2, p1, Ltc/d$b;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$1$1;

    .line 25
    .line 26
    invoke-direct {p1, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    new-instance v3, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$1$2;

    .line 32
    .line 33
    invoke-direct {v3, v9}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$3$1$1$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v8, 0x3c

    .line 38
    .line 39
    iget-object v1, v9, Lviewmodels/companionMode/CompanionHomeViewModel;->R:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, v9

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->x1()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v9}, Lviewmodels/companionMode/CompanionHomeViewModel;->x1()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
