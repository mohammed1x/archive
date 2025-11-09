.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_LowChargerAlertBottomSheet;
.source "LowChargerAlertBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/Y4;

.field public g:Ldomain/domainModels/companion/BatteryStatus;

.field public h:Lfa/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_LowChargerAlertBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->fragment_low_charger_alert_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_got_it:I

    .line 14
    .line 15
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget p2, Lcom/olaelectric/presentationv3/R$id;->cv_battery:I

    .line 24
    .line 25
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_bg:I

    .line 34
    .line 35
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 44
    .line 45
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget p2, Lcom/olaelectric/presentationv3/R$id;->rv_range_list:I

    .line 54
    .line 55
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_low_des:I

    .line 64
    .line 65
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_low_title:I

    .line 74
    .line 75
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_percentage:I

    .line 84
    .line 85
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_battery_state:I

    .line 94
    .line 95
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_percentage:I

    .line 104
    .line 105
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    new-instance p2, Lw9/Y4;

    .line 114
    .line 115
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-direct {p2, p1, p3, v0, v1}, Lw9/Y4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 121
    .line 122
    const-string p2, "getRoot(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p3, "Missing required view with ID: "

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 10
    .line 11
    const-string p2, "binding"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_f

    .line 15
    .line 16
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet$a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lw9/Y4;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcore/SettingPrefManager;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lcom/olaelectric/presentationv3/R$color;->gradient_red_top:I

    .line 41
    .line 42
    sget-object v2, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/olaelectric/presentationv3/R$color;->gradient_red_bottom:I

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget v1, Lcom/olaelectric/presentationv3/R$color;->red_E2948F:I

    .line 77
    .line 78
    sget-object v2, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lcom/olaelectric/presentationv3/R$color;->red_CB504E:I

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, LL/g$b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lkotlin/Pair;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 108
    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    iget-object p1, p1, Lw9/Y4;->c:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {p1, v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->h(Landroid/widget/TextView;II)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getRangeStatusList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object p1, v0

    .line 142
    :goto_1
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 143
    .line 144
    sget-object v2, Lje/a;->a:Lje/a;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lje/a;->l:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getRangeStatusList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    check-cast v3, Ldomain/domainModels/companion/BatteryRange;

    .line 190
    .line 191
    invoke-virtual {v3}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-lez v3, :cond_2

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object p1, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_4
    move-object p1, v0

    .line 208
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    move-object v3, p1

    .line 213
    check-cast v3, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    xor-int/2addr v3, v2

    .line 220
    if-ne v3, v2, :cond_b

    .line 221
    .line 222
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->h:Lfa/h;

    .line 223
    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    new-instance v3, Lfa/h;

    .line 227
    .line 228
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v4}, Ldomain/domainModels/companion/BatteryStatus;->getAvailableDrivingModes()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move v4, v1

    .line 244
    :goto_4
    invoke-direct {v3, v4}, Lfa/h;-><init>(I)V

    .line 245
    .line 246
    .line 247
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->h:Lfa/h;

    .line 248
    .line 249
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "requireContext(...)"

    .line 256
    .line 257
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 261
    .line 262
    if-eqz v5, :cond_8

    .line 263
    .line 264
    iget-object v5, v5, Lw9/Y4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_battery_status_divider:I

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v5, v6}, Lcom/olaelectric/presentationv3/utils/b;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 275
    .line 276
    if-eqz v3, :cond_7

    .line 277
    .line 278
    iget-object v3, v3, Lw9/Y4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->h:Lfa/h;

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->h:Lfa/h;

    .line 295
    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    invoke-virtual {v4}, Ldomain/domainModels/companion/BatteryStatus;->getAvailableDrivingModes()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_6

    .line 307
    :cond_a
    move-object v4, v0

    .line 308
    :goto_6
    invoke-virtual {v3, p1, v4}, Lfa/h;->c(Ljava/util/List;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->g:Ldomain/domainModels/companion/BatteryStatus;

    .line 312
    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-virtual {p1}, Ldomain/domainModels/companion/BatteryStatus;->getBatteryPercentage()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    :cond_c
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/LowChargerAlertBottomSheet;->f:Lw9/Y4;

    .line 320
    .line 321
    if-eqz p1, :cond_d

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string v0, "%02d"

    .line 336
    .line 337
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p1, p1, Lw9/Y4;->c:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_d
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_e
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_f
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
