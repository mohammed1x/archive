.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeFenceControlFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "state",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    instance-of v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const-string v4, "windowController"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->p:Z

    .line 26
    .line 27
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->x0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lw9/M6;

    .line 80
    .line 81
    iget-object v0, v0, Lw9/M6;->G:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 82
    .line 83
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 98
    .line 99
    invoke-virtual {v0, v2, v5}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->y0()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iput-boolean v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->p:Z

    .line 156
    .line 157
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0, v2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->x0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lw9/M6;

    .line 206
    .line 207
    iget-object v0, v0, Lw9/M6;->G:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 208
    .line 209
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v3, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 224
    .line 225
    invoke-virtual {v0, v2, v5}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 226
    .line 227
    .line 228
    :cond_5
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;->b:Ljava/util/List;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->r:Ljava/util/List;

    .line 233
    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroid/widget/TextView;

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->w0()V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->y0()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iput-boolean v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->p:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lw9/M6;

    .line 297
    .line 298
    iget-object p1, p1, Lw9/M6;->G:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 299
    .line 300
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v2, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 315
    .line 316
    invoke-virtual {p1, v0, v5}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->v0()Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 320
    .line 321
    .line 322
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p1, v0}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->x0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->y0()V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 341
    .line 342
    return-object p1
.end method
