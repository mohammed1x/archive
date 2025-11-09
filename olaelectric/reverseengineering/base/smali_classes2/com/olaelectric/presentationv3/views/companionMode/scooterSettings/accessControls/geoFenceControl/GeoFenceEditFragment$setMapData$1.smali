.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setMapData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeoFenceEditFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setMapData$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

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
    .locals 13

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/16 v3, 0x3e8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$setMapData$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iput-boolean v5, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t:Z

    .line 20
    .line 21
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->a:Ljava/lang/Double;

    .line 24
    .line 25
    iput-object v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v5, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->b:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object v5, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    new-instance v0, LF8/b;

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    move-object v7, v0

    .line 49
    invoke-direct/range {v7 .. v12}, LF8/b;-><init>(DDI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v4

    .line 54
    :goto_0
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;->c:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    int-to-double v9, v3

    .line 63
    mul-double/2addr v7, v9

    .line 64
    iput-wide v7, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 65
    .line 66
    :cond_1
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-wide v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 83
    .line 84
    invoke-virtual {v6, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->z0(LF8/b;D)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw9/G4;

    .line 92
    .line 93
    iget-object p1, p1, Lw9/G4;->B:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-wide v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 96
    .line 97
    invoke-static {v0, v1}, LJb/a;->i(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-wide v1, v1, LF8/b;->a:D

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v4

    .line 126
    :goto_1
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-wide v2, v2, LF8/b;->b:D

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_4
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lkotlin/Pair;

    .line 144
    .line 145
    iget-object v2, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 146
    .line 147
    iget-object v3, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_5
    instance-of v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iput-boolean v5, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t:Z

    .line 162
    .line 163
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;->a:Ljava/lang/Double;

    .line 166
    .line 167
    iput-object v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v5, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;->b:Ljava/lang/Double;

    .line 170
    .line 171
    iput-object v5, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    new-instance v0, LF8/b;

    .line 188
    .line 189
    const/4 v12, 0x4

    .line 190
    move-object v7, v0

    .line 191
    invoke-direct/range {v7 .. v12}, LF8/b;-><init>(DDI)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v0, v4

    .line 196
    :goto_2
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;->c:Ljava/lang/Double;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    int-to-double v9, v3

    .line 205
    mul-double/2addr v7, v9

    .line 206
    iput-wide v7, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 207
    .line 208
    :cond_7
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 209
    .line 210
    invoke-static {p1, v1, v2}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 217
    .line 218
    invoke-static {p1, v1, v2}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    iget-wide v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 225
    .line 226
    invoke-virtual {v6, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->z0(LF8/b;D)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lw9/G4;

    .line 234
    .line 235
    iget-object p1, p1, Lw9/G4;->B:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-wide v0, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->p:D

    .line 238
    .line 239
    invoke-static {v0, v1}, LJb/a;->i(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lkotlin/Pair;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 257
    .line 258
    if-eqz v1, :cond_9

    .line 259
    .line 260
    iget-wide v1, v1, LF8/b;->a:D

    .line 261
    .line 262
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    move-object v1, v4

    .line 268
    :goto_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->v0()Lviewmodels/map/MapsHomeViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->q0:LF8/b;

    .line 273
    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    iget-wide v2, v2, LF8/b;->b:D

    .line 277
    .line 278
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_a
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lkotlin/Pair;

    .line 286
    .line 287
    iget-object v2, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->w:Ljava/lang/Double;

    .line 288
    .line 289
    iget-object v3, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->x:Ljava/lang/Double;

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->C(Lkotlin/Pair;Lkotlin/Pair;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_b
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;

    .line 299
    .line 300
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_c

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    iput-boolean p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->t:Z

    .line 308
    .line 309
    new-instance p1, LU9/e;

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-direct {p1, v0, v6}, LU9/e;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/os/Handler;

    .line 316
    .line 317
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 322
    .line 323
    .line 324
    const-wide/16 v1, 0x1f4

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 330
    .line 331
    return-object p1
.end method
