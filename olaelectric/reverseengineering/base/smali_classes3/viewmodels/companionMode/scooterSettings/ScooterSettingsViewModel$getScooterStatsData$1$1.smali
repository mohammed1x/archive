.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "memberId",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_UPDATE_NAME_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    iget-object v11, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$getScooterStatsData$1$1;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ln9/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v4, v2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    iget-object v12, v11, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->a0:Landroidx/lifecycle/E;

    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    :cond_0
    const-string v3, "null"

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Ln9/a;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0x3e

    .line 64
    .line 65
    iget-object v3, v11, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->w:Ldomain/usecases/analytics/a;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v2, v11

    .line 72
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 73
    .line 74
    .line 75
    new-instance v15, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v2, "SCOOTER_NAME_BUNDLE_KEY_VALUE"

    .line 89
    .line 90
    invoke-virtual {v0}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getVehicleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 104
    .line 105
    invoke-virtual {v15, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$NameScooterFragment;

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v20, 0x3c

    .line 113
    .line 114
    iget-object v13, v11, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-static/range {v13 .. v20}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object/from16 v1, p0

    .line 127
    .line 128
    :cond_3
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    return-object v0
.end method
