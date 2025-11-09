.class final Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->v0(Ljava/lang/String;Ldomain/domainModels/home/HomeCardsEntity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$handleInAppRedirection$1$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    iget-boolean v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "SCOOTER_NAME_BUNDLE_KEY_VALUE"

    .line 35
    .line 36
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/16 v10, 0x3c

    .line 54
    .line 55
    iget-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_NAME_MY_SCOOTER_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 70
    .line 71
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$callEventThree$1;

    .line 72
    .line 73
    invoke-direct {v4, v0, p1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel$callEventThree$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    invoke-static {v1, v3, v2, v4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-boolean p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->D1:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "DEFAULT_APP_OFFLINE"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 89
    .line 90
    :goto_0
    new-instance v1, Ltc/a$d;

    .line 91
    .line 92
    new-instance v3, Ltc/c;

    .line 93
    .line 94
    const/16 v4, 0xe

    .line 95
    .line 96
    invoke-direct {v3, p1, v4, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v3}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    return-object p1
.end method
