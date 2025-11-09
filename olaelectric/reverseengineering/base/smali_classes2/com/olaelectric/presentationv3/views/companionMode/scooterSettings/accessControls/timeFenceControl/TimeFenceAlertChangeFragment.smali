.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/Hilt_TimeFenceAlertChangeFragment;
.source "TimeFenceAlertChangeFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public final f:Landroidx/lifecycle/b0;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/google/android/material/bottomsheet/b;

.field public i:Lw9/L6;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public p:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/Hilt_TimeFenceAlertChangeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->g:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final o0()Lw9/L6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->i:Lw9/L6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->h:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->h:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_time_fence_alert_change:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_modify:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_turnoff:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgViewDragHandle:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_clock:I

    .line 49
    .line 50
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_texts:I

    .line 59
    .line 60
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_friday:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v7, v2

    .line 75
    check-cast v7, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_label_time_fence:I

    .line 80
    .line 81
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_label_total_time:I

    .line 90
    .line 91
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_monday:I

    .line 100
    .line 101
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_saturday:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v9, :cond_0

    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sunday:I

    .line 122
    .line 123
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_thursday:I

    .line 133
    .line 134
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v11, v2

    .line 139
    check-cast v11, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_time_fence:I

    .line 144
    .line 145
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v12, :cond_0

    .line 153
    .line 154
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_total_time:I

    .line 155
    .line 156
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    check-cast v13, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v13, :cond_0

    .line 164
    .line 165
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_tuesday:I

    .line 166
    .line 167
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v14, v2

    .line 172
    check-cast v14, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v14, :cond_0

    .line 175
    .line 176
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_wednesday:I

    .line 177
    .line 178
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v15, v2

    .line 183
    check-cast v15, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v15, :cond_0

    .line 186
    .line 187
    sget v1, Lcom/olaelectric/presentationv3/R$id;->windowController:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    check-cast v16, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 196
    .line 197
    if-eqz v16, :cond_0

    .line 198
    .line 199
    new-instance v1, Lw9/L6;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    move-object v3, v1

    .line 205
    invoke-direct/range {v3 .. v16}, Lw9/L6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    iput-object v1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->i:Lw9/L6;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lw9/L6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const-string v1, "getRoot(...)"

    .line 219
    .line 220
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_0
    move-object/from16 v2, p0

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v3, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lw9/L6;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p1, Lw9/L6;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Lw9/L6;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p1, Lw9/L6;->l:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v4, p1, Lw9/L6;->h:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v5, p1, Lw9/L6;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v6, p1, Lw9/L6;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v6}, [Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->f:Landroidx/lifecycle/b0;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->X:Landroidx/lifecycle/E;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$initObservers$1;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment$a;-><init>(LSe/l;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lw9/L6;->b:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    new-instance p2, LDa/h;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-direct {p2, p0, v0}, LDa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceAlertChangeFragment;->o0()Lw9/L6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lw9/L6;->c:Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    new-instance p2, LDa/i;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p2, p0, v0}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
