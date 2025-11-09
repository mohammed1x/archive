.class public final Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;
.super Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_DsProximityCalibration;
.source "DsProximityCalibration.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_DsProximityCalibration<",
        "Lw9/j4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/j4;",
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/Hilt_DsProximityCalibration;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/j4;->J:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ds_proximity_calibration:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/j4;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/j4;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/j4;->y:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance p2, LG9/e;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, LG9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lw9/j4;

    .line 31
    .line 32
    iget-object p1, p1, Lw9/j4;->w:Landroid/widget/Button;

    .line 33
    .line 34
    new-instance p2, LGb/a;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, LGb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lw9/j4;

    .line 47
    .line 48
    iget-object p1, p1, Lw9/j4;->x:Landroid/widget/Button;

    .line 49
    .line 50
    new-instance p2, LSb/b;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, p0, v0}, LSb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lw9/j4;

    .line 64
    .line 65
    iget-object p1, p1, Lw9/j4;->v:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance p2, LF9/e;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p2, p0, v0}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 p2, -0x3e

    .line 82
    .line 83
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 84
    .line 85
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v0, -0x39

    .line 91
    .line 92
    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 93
    .line 94
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 95
    .line 96
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v1, -0x3d680000    # -76.0f

    .line 100
    .line 101
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 102
    .line 103
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 104
    .line 105
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 109
    .line 110
    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v1, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v2, p1

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, v0

    .line 129
    move-object v5, v7

    .line 130
    move-object v6, v8

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->x(LSe/l;)V

    .line 135
    .line 136
    .line 137
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 138
    .line 139
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 140
    .line 141
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 142
    .line 143
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 144
    .line 145
    iget v2, v8, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "ScaleValue: "

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " B0: "

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, " Hard Threshold: "

    .line 166
    .line 167
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " lockThreshold: "

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " iBeaconThreshold: "

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lw9/j4;

    .line 198
    .line 199
    iget-object p2, p2, Lw9/j4;->I:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lw9/j4;

    .line 209
    .line 210
    iget-object p1, p1, Lw9/j4;->z:Landroid/widget/Button;

    .line 211
    .line 212
    new-instance p2, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/a;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/a;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->B:Landroidx/lifecycle/E;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$7;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$7;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->C:Landroidx/lifecycle/E;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$8;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$8;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->D:Landroidx/lifecycle/E;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$9;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$9;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lw9/j4;

    .line 294
    .line 295
    iget-object p1, p1, Lw9/j4;->G:Landroid/widget/Button;

    .line 296
    .line 297
    new-instance p2, LAb/a;

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    invoke-direct {p2, v0, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lw9/j4;

    .line 311
    .line 312
    iget-object p1, p1, Lw9/j4;->E:Landroid/widget/Button;

    .line 313
    .line 314
    new-instance p2, LAb/b;

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-direct {p2, p0, v0}, LAb/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/j4;

    .line 328
    .line 329
    iget-object p1, p1, Lw9/j4;->t:Landroid/widget/Button;

    .line 330
    .line 331
    new-instance p2, LGb/h;

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    invoke-direct {p2, p0, v0}, LGb/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->v:Landroidx/lifecycle/E;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$13;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$13;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->x:Landroidx/lifecycle/E;

    .line 368
    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$14;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$14;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object p1, p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->z:Landroidx/lifecycle/E;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$15;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$15;-><init>(Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$a;-><init>(LSe/l;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final s0()Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 8
    .line 9
    return-object v0
.end method
