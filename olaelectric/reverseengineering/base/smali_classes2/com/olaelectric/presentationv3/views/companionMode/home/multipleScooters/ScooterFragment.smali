.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterFragment;
.source "ScooterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterFragment<",
        "Lw9/h6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/h6;",
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
.field public f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

.field public final g:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/Hilt_ScooterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    sget v1, Lw9/h6;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_scooter:I

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
    check-cast v0, Lw9/h6;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBindView()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "SCOOTER_SELECTION_BUNDLE_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "fromJson(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "scooterData"

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lw9/h6;

    .line 61
    .line 62
    iget-object p1, p1, Lw9/h6;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->g:Landroidx/lifecycle/b0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lviewmodels/concertMode/ConcertModeViewModel;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, p1, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/h6;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/h6;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    sget v2, Lcom/olaelectric/presentationv3/R$string;->middle_dot:I

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 113
    .line 114
    if-eqz v3, :cond_9

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->r:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->s:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v1, p2

    .line 161
    :goto_2
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XWithKey(Ljava/lang/Integer;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lw9/h6;

    .line 172
    .line 173
    iget-object p1, p1, Lw9/h6;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    const-string v1, "range"

    .line 176
    .line 177
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lw9/h6;

    .line 188
    .line 189
    iget-object p1, p1, Lw9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    const-string v1, "batteryLevel"

    .line 192
    .line 193
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lw9/h6;

    .line 204
    .line 205
    iget-object p1, p1, Lw9/h6;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 206
    .line 207
    sget v1, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "getString(...)"

    .line 214
    .line 215
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->p:Ljava/lang/String;

    .line 223
    .line 224
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lw9/h6;

    .line 245
    .line 246
    iget-object p1, p1, Lw9/h6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterFragment;->f:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->o:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz p2, :cond_5

    .line 255
    .line 256
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    const/4 p2, 0x0

    .line 262
    :goto_3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2
.end method
