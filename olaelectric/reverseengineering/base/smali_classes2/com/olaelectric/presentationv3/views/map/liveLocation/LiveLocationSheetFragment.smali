.class public final Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;
.super Lcom/olaelectric/presentationv3/views/map/liveLocation/Hilt_LiveLocationSheetFragment;
.source "LiveLocationSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;",
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
.field public f:Lw9/Q4;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcore/SettingPrefManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/Hilt_LiveLocationSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/map/MapsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->g:Landroidx/lifecycle/b0;

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
    sget p2, Lw9/Q4;->w:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->fragment_live_location:I

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
    check-cast p1, Lw9/Q4;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const/4 p1, 0x0

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initObserver$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$a;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment$a;-><init>(LSe/l;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->T0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->d4:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 76
    .line 77
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->isSelected()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, p2

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->n0:Ldomain/domainModels/map/SharingTime;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->n0:Ldomain/domainModels/map/SharingTime;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p1, p2

    .line 110
    :goto_1
    const-string v1, "for "

    .line 111
    .line 112
    const-string v2, "s"

    .line 113
    .line 114
    invoke-static {v1, p1, v2}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-string p1, ""

    .line 120
    .line 121
    :goto_2
    const-string v1, "binding"

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x1

    .line 138
    const-string v4, " "

    .line 139
    .line 140
    if-ne v2, v3, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 147
    .line 148
    invoke-virtual {v0}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v4}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;

    .line 172
    .line 173
    invoke-virtual {v2}, Ldomain/domainModels/emergencyContact/EmergencyUiContactData;->getContactName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v4}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v2, v5}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v3

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " and "

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " others"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "\u2019s location is being shared with "

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lw9/Q4;->v:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p2

    .line 265
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "\u2019s location is being shared "

    .line 272
    .line 273
    invoke-static {v0, v2, p1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, Lw9/Q4;->v:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    new-instance v0, Lxb/a;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lxb/a;-><init>(Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    new-instance p2, LAb/a;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p2, v0, p0}, LAb/a;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Lw9/Q4;->u:Landroidx/cardview/widget/CardView;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->p0()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p2

    .line 323
    :cond_a
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :cond_b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->n0:Ldomain/domainModels/map/SharingTime;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "btnShareLocaton"

    .line 9
    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmc/e;->a(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 36
    .line 37
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/liveLocation/LiveLocationSheetFragment;->f:Lw9/Q4;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_push:I

    .line 48
    .line 49
    sget v2, Lcom/olaelectric/presentationv3/R$string;->share_location:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getString(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lw9/Q4;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
