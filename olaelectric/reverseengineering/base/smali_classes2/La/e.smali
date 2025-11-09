.class public final synthetic LLa/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LLa/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLa/e;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    iget-object v1, p0, LLa/e;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 5
    .line 6
    iget v2, p0, LLa/e;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeThroughCloudAndBleFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v2, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 25
    .line 26
    check-cast v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 27
    .line 28
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPLOADED_DOC_GLOBAL_EDIT_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    iput v2, v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->z:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "doc-type"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.DOC_CATEGORY"

    .line 74
    .line 75
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "doc-category"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v2, "document-id"

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.OTHER_DOC_NAME"

    .line 104
    .line 105
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "doc-sub-category"

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x5

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {p1, v2, v1, v2, v0}, Lviewmodels/document/DocumentPreviewViewModel;->B(Lviewmodels/document/DocumentPreviewViewModel;ZZZI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 130
    .line 131
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;->s0()Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 145
    .line 146
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENTS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$AchievementsFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AchievementsFragment;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    iget-object v0, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
