.class public final Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;
.super Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_ProximityAdjustmentsFragment;
.source "ProximityAdjustmentsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;",
        "Landroidx/fragment/app/Fragment;",
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
.field public f:Lw9/B5;

.field public g:Lcore/repo/proximity/UserProximityConfigData;

.field public h:D

.field public final i:D

.field public o:D

.field public final p:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_ProximityAdjustmentsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x3fb2000000000000L    # -60.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->h:D

    .line 7
    .line 8
    const-wide/high16 v0, -0x3fc2000000000000L    # -30.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->i:D

    .line 11
    .line 12
    const-wide v2, -0x3fafc00000000000L    # -65.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->o:D

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->p:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_proximity_adjustments:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_et:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_range_tv:I

    .line 29
    .line 30
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_slider:I

    .line 39
    .line 40
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/google/android/material/slider/Slider;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    sget p2, Lcom/olaelectric/presentationv3/R$id;->lock_slope_tv:I

    .line 49
    .line 50
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    sget p2, Lcom/olaelectric/presentationv3/R$id;->reset_bt:I

    .line 59
    .line 60
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget p2, Lcom/olaelectric/presentationv3/R$id;->save_bt:I

    .line 70
    .line 71
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v3, p3

    .line 76
    check-cast v3, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ssb_slider:I

    .line 81
    .line 82
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/material/slider/Slider;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ssb_switch:I

    .line 91
    .line 92
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Landroid/widget/Switch;

    .line 97
    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ssb_unlock_et:I

    .line 101
    .line 102
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Landroid/widget/EditText;

    .line 107
    .line 108
    if-eqz p3, :cond_0

    .line 109
    .line 110
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ssb_unlock_range_tv:I

    .line 111
    .line 112
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v4, p3

    .line 117
    check-cast v4, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v4, :cond_0

    .line 120
    .line 121
    sget p2, Lcom/olaelectric/presentationv3/R$id;->ssb_unlock_slope_tv:I

    .line 122
    .line 123
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_et:I

    .line 132
    .line 133
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz p3, :cond_0

    .line 140
    .line 141
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_range_tv:I

    .line 142
    .line 143
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    move-object v5, p3

    .line 148
    check-cast v5, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_slider:I

    .line 153
    .line 154
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lcom/google/android/material/slider/Slider;

    .line 159
    .line 160
    if-eqz p3, :cond_0

    .line 161
    .line 162
    sget p2, Lcom/olaelectric/presentationv3/R$id;->unlock_slope_tv:I

    .line 163
    .line 164
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p3, :cond_0

    .line 171
    .line 172
    new-instance p2, Lw9/B5;

    .line 173
    .line 174
    check-cast p1, Landroid/widget/ScrollView;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    move-object v1, p1

    .line 178
    invoke-direct/range {v0 .. v5}, Lw9/B5;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->f:Lw9/B5;

    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p3, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->f:Lw9/B5;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    iget-object p1, p1, Lw9/B5;->b:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v1, LGb/o;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, LGb/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->f:Lw9/B5;

    .line 28
    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    iget-object p1, p1, Lw9/B5;->a:Landroid/widget/Button;

    .line 32
    .line 33
    new-instance v1, LHb/e;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_ProximityAdjustmentsFragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    sget-object v1, Lcore/repo/proximity/PrefHomeConfigData;->Companion:Lcore/repo/proximity/PrefHomeConfigData$a;

    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/Gson;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "com.olaelectric.SHARED_PREF_KEY"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.META_DATA"

    .line 68
    .line 69
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const-class v1, Lcore/repo/proximity/PrefHomeConfigData;

    .line 76
    .line 77
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcore/repo/proximity/PrefHomeConfigData;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object p1, p2

    .line 87
    :goto_0
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lcore/repo/proximity/PrefHomeConfigData;->getProximityConfig()Lcore/repo/proximity/ProximityConfigData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcore/repo/proximity/ProximityConfigData;->getUserProximityConfig()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v1, p2

    .line 104
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcore/repo/proximity/UserProximityConfigData;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcore/repo/proximity/UserProximityConfigData;->getDeviceModel()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v5, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string v7, " "

    .line 143
    .line 144
    invoke-static {v5, v7, v6}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object v1, p2

    .line 157
    :cond_4
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->g:Lcore/repo/proximity/UserProximityConfigData;

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lcore/repo/proximity/UserProximityConfigData;->getUnlockLow()Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object p1, p2

    .line 167
    :goto_3
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    iput-wide v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->h:D

    .line 175
    .line 176
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->g:Lcore/repo/proximity/UserProximityConfigData;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcore/repo/proximity/UserProximityConfigData;->getSsbUnlockLow()D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move-object p1, p2

    .line 190
    :goto_4
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    iput-wide v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->o:D

    .line 198
    .line 199
    :cond_7
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->f:Lw9/B5;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    iget-wide v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->h:D

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v4, "Unlock Range: "

    .line 208
    .line 209
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->i:D

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " to "

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object p1, p1, Lw9/B5;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->f:Lw9/B5;

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    iget-wide v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->o:D

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Silent Unlock Range: "

    .line 243
    .line 244
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/ProximityAdjustmentsFragment;->p:D

    .line 248
    .line 249
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p1, p1, Lw9/B5;->c:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p2
.end method
