.class final Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->Z0(Z)V
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v15, v0, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$saveDeepSleepMode$1;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Ldomain/domainModels/companion/DeepSleepState;->DEEPSLEEP:Ldomain/domainModels/companion/DeepSleepState;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Ldomain/domainModels/companion/DeepSleepState;->NA:Ldomain/domainModels/companion/DeepSleepState;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ldomain/domainModels/companion/DeepSleepState;->getStatus()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const/16 v46, 0x7ff

    .line 31
    .line 32
    const/16 v47, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move-object/from16 v48, v15

    .line 50
    .line 51
    move-object/from16 v15, v16

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const v45, -0x8001

    .line 108
    .line 109
    .line 110
    invoke-static/range {v1 .. v47}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->copy$default(Ldomain/domainModels/companion/CompanionScooterStatsEntity;Ljava/lang/String;Ldomain/domainModels/companion/LockStatusEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/VehicleModeEntity;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/companion/TrunkStatusEntity;Ldomain/domainModels/companion/SideStandStatusEntity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldomain/domainModels/companion/OdoDetailsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLdomain/domainModels/companion/ServiceModeEntity;Ldomain/domainModels/companion/CustomDriveModeDetailsEntity;Ljava/lang/Long;Ldomain/domainModels/companion/VehicleSettingDataEntity;IILjava/lang/Object;)Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v11, 0x3e

    .line 116
    .line 117
    move-object/from16 v1, v48

    .line 118
    .line 119
    iget-object v4, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 124
    .line 125
    .line 126
    sget-object v1, LFe/r;->a:LFe/r;

    .line 127
    .line 128
    return-object v1
.end method
