.class public final LKa/d;
.super Ljava/lang/Object;
.source "RideHistoryFragment.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    const-string v0, "e2"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-float/2addr v0, v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-float/2addr p2, p1

    .line 40
    iget-object p1, p0, LKa/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "rideWeekGesture1"

    .line 56
    .line 57
    invoke-interface {v2, v6, v3, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lw9/V5;

    .line 65
    .line 66
    iget-object v2, v2, Lw9/V5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.scooterSettings.rideStats.history.RideHistoryLinearLayoutManager"

    .line 73
    .line 74
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryLinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->A:Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ldomain/domainModels/rideStats/RideWeekEntity;

    .line 114
    .line 115
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/RideWeekEntity;->getRideDays()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ldomain/domainModels/rideStats/RideDay;

    .line 124
    .line 125
    invoke-virtual {v7}, Ldomain/domainModels/rideStats/RideDay;->getDayTimestamp()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v5, v6}, Lcom/olaelectric/presentationv3/utils/b;->y(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v3, v1

    .line 142
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move v3, v4

    .line 156
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->v0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v6, v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/adapters/a;->c:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    sub-int/2addr v6, v5

    .line 167
    if-ne v2, v6, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move v5, v4

    .line 171
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    cmpl-float v2, v2, v6

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/16 v7, 0x64

    .line 183
    .line 184
    if-lez v2, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-float p4, v7

    .line 191
    cmpl-float p2, p2, p4

    .line 192
    .line 193
    if-lez p2, :cond_7

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    cmpl-float p2, p2, p4

    .line 200
    .line 201
    if-lez p2, :cond_7

    .line 202
    .line 203
    cmpl-float p2, v0, v6

    .line 204
    .line 205
    if-lez p2, :cond_4

    .line 206
    .line 207
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->RIGHT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 208
    .line 209
    :goto_4
    move-object v1, p2

    .line 210
    goto :goto_5

    .line 211
    :cond_4
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->LEFT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 219
    .line 220
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    new-array p4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "rideWeekGesture2"

    .line 227
    .line 228
    invoke-interface {p2, v0, p3, p4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    int-to-float v0, v7

    .line 237
    cmpl-float p3, p3, v0

    .line 238
    .line 239
    if-lez p3, :cond_7

    .line 240
    .line 241
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    cmpl-float p3, p3, v0

    .line 246
    .line 247
    if-lez p3, :cond_7

    .line 248
    .line 249
    cmpl-float p2, p2, v6

    .line 250
    .line 251
    if-lez p2, :cond_6

    .line 252
    .line 253
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->DOWN:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 254
    .line 255
    :goto_6
    move-object v1, p2

    .line 256
    goto :goto_7

    .line 257
    :cond_6
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->UP:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :goto_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 265
    .line 266
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-array p4, v4, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v0, "rideWeekGesture3"

    .line 273
    .line 274
    invoke-interface {p2, v0, p3, p4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object p3, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 282
    .line 283
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    new-array p4, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    const-string v0, "rideWeekGesture4"

    .line 290
    .line 291
    invoke-interface {p2, v0, p3, p4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->RIGHT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 295
    .line 296
    if-ne v1, p2, :cond_8

    .line 297
    .line 298
    if-nez v3, :cond_a

    .line 299
    .line 300
    :cond_8
    sget-object p2, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->LEFT:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 301
    .line 302
    if-ne v1, p2, :cond_9

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_9
    sget-object v1, Lcom/olaelectric/presentationv3/utils/SwipingDirection;->UNDEFINED:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 308
    .line 309
    :cond_a
    :goto_9
    iput-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->h:Lcom/olaelectric/presentationv3/utils/SwipingDirection;

    .line 310
    .line 311
    return v4
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
