.class public final LAa/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RideAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSe/l;LSe/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/rideStats/RideHistoryEntity;",
            "LFe/r;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAa/c;->a:LSe/l;

    .line 5
    .line 6
    iput-object p2, p0, LAa/c;->b:LSe/l;

    .line 7
    .line 8
    iput-boolean p3, p0, LAa/c;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAa/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(LAa/c;Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v0, "dd MMM yyy"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "format(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "toUpperCase(...)"

    .line 40
    .line 41
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LAa/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "holder"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LAa/c$a;

    .line 8
    .line 9
    iget-object v1, p0, LAa/c;->a:LSe/l;

    .line 10
    .line 11
    const-string v2, "onRideClick"

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LAa/c$a;->b:LAa/c;

    .line 17
    .line 18
    iget-object v3, v2, LAa/c;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "get(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 30
    .line 31
    iget-object p1, p1, LAa/c$a;->a:Lw9/K8;

    .line 32
    .line 33
    iget-object v4, p1, Lw9/K8;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getAverageSpeed()D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getAverageEfficiency()D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p1, Lw9/K8;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getDistance()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p1, Lw9/K8;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-boolean v4, v2, LAa/c;->e:Z

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getUserName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    const-string v6, " "

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v4, 0x0

    .line 117
    :goto_0
    move-object v6, v4

    .line 118
    check-cast v6, Ljava/util/Collection;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, LO1/c;->c(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v4, "\'s "

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    invoke-static {v6, v7}, LO1/c;->c(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, LO1/c;->c(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    iget-object v6, p1, Lw9/K8;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 189
    .line 190
    const-string v8, "dd MMM yy, hh:mm aa"

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-direct {v4, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ljava/util/Date;

    .line 200
    .line 201
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catch_0
    move-exception v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    :goto_3
    iget-object v6, p1, Lw9/K8;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    .line 220
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v4, v2, LAa/c;->c:Z

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getRouteSnapshot()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_4
    const/16 v7, 0x8

    .line 237
    .line 238
    iget-object v8, p1, Lf0/i;->d:Landroid/view/View;

    .line 239
    .line 240
    iget-object v9, p1, Lw9/K8;->v:Landroid/widget/ImageView;

    .line 241
    .line 242
    const-string v10, "ivRideMap"

    .line 243
    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 247
    .line 248
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map_dark:I

    .line 256
    .line 257
    invoke-static {v4, v8}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v9, v6, v4, v7}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 266
    .line 267
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget v8, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map:I

    .line 275
    .line 276
    invoke-static {v4, v8}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v9, v6, v4, v7}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v4, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v6, p1, Lw9/K8;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 294
    .line 295
    const-string v7, "relRideDetail"

    .line 296
    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    const-string v6, "dd MMM yyy"

    .line 308
    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Ljava/util/Date;

    .line 317
    .line 318
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v6, p1, Lw9/K8;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v2, v4}, LAa/c;->c(LAa/c;Ljava/lang/Long;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    iput-object v4, v2, LAa/c;->f:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_6
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    :goto_6
    iget-object v4, v2, LAa/c;->d:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const-wide/16 v7, 0x0

    .line 362
    .line 363
    move v9, v5

    .line 364
    :goto_7
    if-ge v9, v6, :cond_8

    .line 365
    .line 366
    iget-object v10, v2, LAa/c;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 373
    .line 374
    invoke-virtual {v11}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getStartTime()J

    .line 375
    .line 376
    .line 377
    move-result-wide v11

    .line 378
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-static {v2, v11}, LAa/c;->c(LAa/c;Ljava/lang/Long;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-static {v10, v11, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_7

    .line 391
    .line 392
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 397
    .line 398
    invoke-virtual {v10}, Ldomain/domainModels/rideStats/RideHistoryEntity;->getDistance()D

    .line 399
    .line 400
    .line 401
    move-result-wide v10

    .line 402
    add-double/2addr v10, v7

    .line 403
    move-wide v7, v10

    .line 404
    :cond_7
    add-int/2addr v9, v0

    .line 405
    goto :goto_7

    .line 406
    :cond_8
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v8}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v6, "%.1f"

    .line 432
    .line 433
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    const-string v6, "Total "

    .line 438
    .line 439
    const-string v7, " km travelled"

    .line 440
    .line 441
    invoke-static {v6, v5, v7}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iget-object v6, p1, Lw9/K8;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 446
    .line 447
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    sub-int/2addr v5, v0

    .line 455
    iget-object v6, p1, Lw9/K8;->F:Landroid/view/View;

    .line 456
    .line 457
    iget-object v7, p1, Lw9/K8;->G:Landroid/view/View;

    .line 458
    .line 459
    const-string v8, "viewDivider"

    .line 460
    .line 461
    const-string v9, "viewDividerLarge"

    .line 462
    .line 463
    if-ne p2, v5, :cond_9

    .line 464
    .line 465
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_9
    add-int/2addr p2, v0

    .line 479
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 484
    .line 485
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_a

    .line 496
    .line 497
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_a
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v7, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :goto_8
    iget-object p2, p1, Lw9/K8;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    const-string v0, "clRoot1"

    .line 525
    .line 526
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, LAa/a;

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, LAa/a;-><init>(LSe/l;Ldomain/domainModels/rideStats/RideHistoryEntity;)V

    .line 532
    .line 533
    .line 534
    invoke-static {p2, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p1, Lw9/K8;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 538
    .line 539
    const-string p2, "relShare"

    .line 540
    .line 541
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance p2, LAa/b;

    .line 545
    .line 546
    invoke-direct {p2, v2, v3}, LAa/b;-><init>(LAa/c;Ldomain/domainModels/rideStats/RideHistoryEntity;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LAa/c$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->item_ride_detail:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, p1, v3, v2}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lw9/K8;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, LAa/c$a;-><init>(LAa/c;Lw9/K8;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
