.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/AchievementModelEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AchievementModelEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/AchievementModelEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImageDarkMode()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    move-object v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v7, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getGreyImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getColorImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v4

    .line 67
    :goto_2
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v9, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v9, v4

    .line 84
    :goto_3
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getSubTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v10, v4

    .line 97
    :goto_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->w:Landroidx/lifecycle/E;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v11, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v11, v4

    .line 122
    :goto_5
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getAssets()Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, Ldomain/domainModels/rideStats/AssetsDomainEntity;->getVideo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    move-object v12, v4

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v16, 0x300

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    invoke-static/range {v5 .. v16}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 147
    .line 148
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "AchievementBadgeBottomSheet"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LFe/r;->a:LFe/r;

    .line 163
    .line 164
    return-object v0
.end method
