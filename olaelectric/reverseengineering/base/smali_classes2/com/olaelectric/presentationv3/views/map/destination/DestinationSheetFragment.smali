.class public final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;
.super Lcom/olaelectric/presentationv3/views/map/destination/Hilt_DestinationSheetFragment;
.source "DestinationSheetFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/mc;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public p:Z

.field public q:Z

.field public r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

.field public s:Lne/a;

.field public t:Lcore/SettingPrefManager;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/destination/Hilt_DestinationSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/DestinationSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->i:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p:Z

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final getLogger()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->s:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onButtonClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->PUSH_LOCATION:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Lcom/olaelectric/presentationv3/R$string;->push_location:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "ErrorBottomSheetFragment"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v6, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 77
    .line 78
    invoke-static {v2, v7}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v4, "toUpperCase(...)"

    .line 86
    .line 87
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "substring(...)"

    .line 98
    .line 99
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_1
    invoke-static {v0}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lcom/olaelectric/presentationv3/R$string;->feature_disabled:I

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v2, Lcom/olaelectric/presentationv3/R$string;->feature_disabled_description:I

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/olaelectric/presentationv3/R$string;->okay:I

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x18

    .line 153
    .line 154
    invoke-static {v1, v3, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_OLAMAPS_NOT_SELECTED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 172
    .line 173
    invoke-static {v0, v3}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 177
    .line 178
    sget-object v3, Lje/a;->a:Lje/a;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isTBTRequired(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->h2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 226
    .line 227
    const-string v2, "FROM_DESTINATION"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/Hilt_DestinationSheetFragment;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-static {v0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v1, :cond_4

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->s0()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->B0()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->s0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lviewmodels/map/DestinationSheetViewModel;->z()V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    iget-object v0, v0, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lviewmodels/map/DestinationSheetViewModel;->z()V

    .line 295
    .line 296
    .line 297
    :goto_1
    return-void

    .line 298
    :cond_7
    const-string v0, "binding"

    .line 299
    .line 300
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/mc;->P:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->send_location_sheet:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/mc;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->y1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v2, "ola_charger_id"

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :goto_0
    iput-object p2, p1, Lviewmodels/map/DestinationSheetViewModel;->Q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_ROUTE_PREVIEW_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Lviewmodels/map/MapsHomeViewModel;->K0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 49
    .line 50
    const-string v3, "binding"

    .line 51
    .line 52
    if-eqz p1, :cond_12

    .line 53
    .line 54
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->b:Lw9/W0;

    .line 57
    .line 58
    iget-object p1, p1, Lw9/W0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 64
    .line 65
    if-eqz p1, :cond_11

    .line 66
    .line 67
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 73
    .line 74
    if-eqz p1, :cond_10

    .line 75
    .line 76
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-boolean p1, p1, Lviewmodels/map/MapsHomeViewModel;->U3:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->y1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 102
    .line 103
    sget-object v4, Lje/a;->a:Lje/a;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lje/a;->l:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isTBTRequired(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const-string v4, "getString(...)"

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_navigation_white:I

    .line 123
    .line 124
    sget v6, Lcom/olaelectric/presentationv3/R$string;->navigate:I

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 134
    .line 135
    invoke-virtual {p1, v5, v6}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 144
    .line 145
    if-eqz p1, :cond_f

    .line 146
    .line 147
    sget v5, Lcom/olaelectric/presentationv3/R$drawable;->ic_push:I

    .line 148
    .line 149
    sget v6, Lcom/olaelectric/presentationv3/R$string;->send_to_scooter:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v7, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 169
    .line 170
    invoke-virtual {p1, v5, v6}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p:Z

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p:Z

    .line 178
    .line 179
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    const-string v2, "icFavourite"

    .line 184
    .line 185
    iget-object p1, p1, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LEb/q;

    .line 191
    .line 192
    invoke-direct {v2, p0, v0}, LEb/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    new-instance v2, LDa/a;

    .line 203
    .line 204
    invoke-direct {v2, p0, v0}, LDa/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Lw9/mc;->I:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1;

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 235
    .line 236
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->u0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 240
    .line 241
    invoke-virtual {p1, v2, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$2;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 263
    .line 264
    invoke-virtual {p1, v2, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$3;

    .line 276
    .line 277
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 286
    .line 287
    invoke-virtual {p1, v2, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->R1:Landroidx/lifecycle/E;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4;

    .line 301
    .line 302
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5;

    .line 322
    .line 323
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 327
    .line 328
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->G:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 332
    .line 333
    invoke-virtual {p1, v2, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->I:Landroidx/lifecycle/E;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$6;

    .line 347
    .line 348
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$6;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 352
    .line 353
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q0()Lviewmodels/map/DestinationSheetViewModel;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object p1, p1, Lviewmodels/map/DestinationSheetViewModel;->K:Landroidx/lifecycle/E;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$7;

    .line 370
    .line 371
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$7;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 375
    .line 376
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$8;

    .line 391
    .line 392
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$8;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;

    .line 396
    .line 397
    invoke-direct {v5, v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$a;-><init>(LSe/l;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->F1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 401
    .line 402
    invoke-virtual {p1, v2, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ROUTE_PREVIEW_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 410
    .line 411
    new-instance v4, Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_NAME_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v6, v6, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 423
    .line 424
    const-string v7, ""

    .line 425
    .line 426
    if-eqz v6, :cond_7

    .line 427
    .line 428
    invoke-virtual {v6}, Ldomain/domainModels/search/PlaceDetailEntity;->getAddressLine1()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-nez v6, :cond_8

    .line 433
    .line 434
    :cond_7
    move-object v6, v7

    .line 435
    :cond_8
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCATION_ADDRESS_EVENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    iget-object v6, v6, Lviewmodels/map/MapsHomeViewModel;->J3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 445
    .line 446
    if-eqz v6, :cond_a

    .line 447
    .line 448
    invoke-virtual {v6}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    if-nez v6, :cond_9

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_9
    move-object v7, v6

    .line 456
    :cond_a
    :goto_3
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    sget-object v5, LFe/r;->a:LFe/r;

    .line 460
    .line 461
    invoke-virtual {p1, v2, v4}, Lviewmodels/map/MapsHomeViewModel;->C0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1, p2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 472
    .line 473
    if-eqz p1, :cond_e

    .line 474
    .line 475
    const-string p2, "shimmer"

    .line 476
    .line 477
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 478
    .line 479
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 486
    .line 487
    if-eqz p1, :cond_d

    .line 488
    .line 489
    iget-object p1, p1, Lw9/mc;->C:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 495
    .line 496
    if-eqz p1, :cond_c

    .line 497
    .line 498
    const-string p2, "chargingPrice"

    .line 499
    .line 500
    iget-object p1, p1, Lw9/mc;->v:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 509
    .line 510
    if-eqz p1, :cond_b

    .line 511
    .line 512
    const-string p2, "surchargePrice"

    .line 513
    .line 514
    iget-object p1, p1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 515
    .line 516
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance p2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;

    .line 527
    .line 528
    invoke-direct {p2, p0, v1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;LJe/a;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :cond_e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v1

    .line 555
    :cond_10
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :cond_11
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v1

    .line 563
    :cond_12
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1
.end method

.method public final p0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->h:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Lviewmodels/map/DestinationSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/map/DestinationSheetViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_favourite_selected:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$drawable;->ic_favourite:I

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, Lw9/mc;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "binding"

    .line 19
    .line 20
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final s0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_PUSH_SCOOTER_OFFLINE_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 16
    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 20
    .line 21
    sget-object v4, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->SCOOTER_OFFLINE_ERROR_FOR_MAPS:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    new-instance v12, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$showScooterOfflineError$1$1;

    .line 38
    .line 39
    invoke-direct {v12, p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$showScooterOfflineError$1$1;-><init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v13, 0x78

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v3 .. v14}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final t0(Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Showing toast -> "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " isSuccess -> "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " offSet -> 50"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v4, "capp_maps"

    .line 36
    .line 37
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "requireContext(...)"

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x32

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, v1, p1}, Lx9/b;->n(IILandroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, LFe/r;->a:LFe/r;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p3, 0x0

    .line 66
    :goto_0
    if-nez p3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {p3, p1, v2, p2, v0}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p3, 0x18

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method
