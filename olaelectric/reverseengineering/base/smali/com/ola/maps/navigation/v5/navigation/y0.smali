.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/A0;

.field public final synthetic b:Landroid/location/Location;

.field public final synthetic c:Ld9/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/A0;Landroid/location/Location;Ld9/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->a:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->b:Landroid/location/Location;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->c:Ld9/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->a:Lcom/ola/maps/navigation/v5/navigation/A0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/A0;->b:Lb1/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->c:Ld9/b;

    .line 6
    .line 7
    iget-object v2, v0, Lb1/r;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/ola/maps/navigation/v5/navigation/U;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/ola/maps/navigation/v5/navigation/U;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/U;->a:La9/a;

    .line 18
    .line 19
    check-cast v2, Lcom/ola/maps/navigation/v5/navigation/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LHh/a;->a:LHh/a$a;

    .line 25
    .line 26
    const-string v4, "OlaMapSDK-> MapboxNavigationNotification"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-array v5, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "updateNotification"

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Ld9/b;->e:Ld9/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v2, Lcom/ola/maps/navigation/v5/navigation/e;->i:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->e()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/BannerText;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/LegStep;->c()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/ola/maps/navigation/v5/model/BannerInstructions;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/BannerInstructions;->e()Lcom/ola/maps/navigation/v5/model/BannerText;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/ola/maps/navigation/v5/model/BannerText;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    sget v6, Lcom/ola/maps/R$id;->notificationInstructionText:I

    .line 112
    .line 113
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 117
    .line 118
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->g:Landroid/text/SpannableString;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->h:Lf9/a;

    .line 132
    .line 133
    iget-object v6, v3, Ld9/a;->c:Ld9/c;

    .line 134
    .line 135
    iget-wide v6, v6, Ld9/c;->a:D

    .line 136
    .line 137
    invoke-virtual {v5, v6, v7}, Lf9/a;->b(D)Landroid/text/SpannableString;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    :cond_2
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->h:Lf9/a;

    .line 152
    .line 153
    iget-object v5, v3, Ld9/a;->c:Ld9/c;

    .line 154
    .line 155
    iget-wide v5, v5, Ld9/c;->a:D

    .line 156
    .line 157
    invoke-virtual {v4, v5, v6}, Lf9/a;->b(D)Landroid/text/SpannableString;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->g:Landroid/text/SpannableString;

    .line 162
    .line 163
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 164
    .line 165
    sget v6, Lcom/ola/maps/R$id;->notificationDistanceText:I

    .line 166
    .line 167
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 171
    .line 172
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->g:Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/ola/maps/navigation/v5/navigation/d;->e:Lcom/ola/maps/navigation/v5/navigation/a;

    .line 180
    .line 181
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v1}, Ld9/f;->h()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iget v4, v4, Lcom/ola/maps/navigation/v5/navigation/a;->u:I

    .line 190
    .line 191
    iget-boolean v8, v2, Lcom/ola/maps/navigation/v5/navigation/e;->k:Z

    .line 192
    .line 193
    invoke-static {v5, v6, v7, v4, v8}, Li9/a;->a(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->l:Ljava/lang/String;

    .line 198
    .line 199
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 208
    .line 209
    sget v6, Lcom/ola/maps/R$id;->notificationArrivalText:I

    .line 210
    .line 211
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v2, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 215
    .line 216
    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-virtual {v3}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_0

    .line 230
    :cond_4
    invoke-virtual {v3}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_0
    iget v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->j:I

    .line 235
    .line 236
    invoke-static {v3}, Lf9/c;->a(Lcom/ola/maps/navigation/v5/model/LegStep;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eq v4, v5, :cond_5

    .line 241
    .line 242
    invoke-static {v3}, Lf9/c;->a(Lcom/ola/maps/navigation/v5/model/LegStep;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v2, Lcom/ola/maps/navigation/v5/navigation/e;->j:I

    .line 247
    .line 248
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->d:Landroid/widget/RemoteViews;

    .line 249
    .line 250
    sget v5, Lcom/ola/maps/R$id;->maneuverImage:I

    .line 251
    .line 252
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v2, Lcom/ola/maps/navigation/v5/navigation/e;->e:Landroid/widget/RemoteViews;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v3, v2, Lcom/ola/maps/navigation/v5/navigation/e;->b:Landroid/app/NotificationManager;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/ola/maps/navigation/v5/navigation/e;->a:LI/w;

    .line 263
    .line 264
    invoke-virtual {v2}, LI/w;->a()Landroid/app/Notification;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v4, 0x162e

    .line 269
    .line 270
    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, v0, Lb1/r;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/ola/maps/navigation/v5/navigation/h;

    .line 276
    .line 277
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->b:Landroid/location/Location;

    .line 288
    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ld9/d;

    .line 296
    .line 297
    invoke-interface {v3, v4, v1}, Ld9/d;->a(Landroid/location/Location;Ld9/b;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/navigation/y0;->d:Z

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_8

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lb9/b;

    .line 322
    .line 323
    invoke-interface {v1, v4}, Lb9/b;->a(Landroid/location/Location;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    return-void
.end method
