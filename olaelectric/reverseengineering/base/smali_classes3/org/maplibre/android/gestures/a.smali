.class public Lorg/maplibre/android/gestures/a;
.super Ljava/lang/Object;
.source "AndroidGesturesManager.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lorg/maplibre/android/gestures/g;

.field public final d:Lorg/maplibre/android/gestures/h;

.field public final e:Lorg/maplibre/android/gestures/d;

.field public final f:Lorg/maplibre/android/gestures/e;

.field public final g:Lorg/maplibre/android/gestures/c;

.field public final h:Lorg/maplibre/android/gestures/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/maplibre/android/gestures/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/maplibre/android/gestures/d;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Ljh/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/maplibre/android/gestures/a;->e:Lorg/maplibre/android/gestures/d;

    .line 32
    .line 33
    new-instance v1, Lorg/maplibre/android/gestures/h;

    .line 34
    .line 35
    invoke-direct {v1, p1, p0}, Lorg/maplibre/android/gestures/h;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/maplibre/android/gestures/a;->d:Lorg/maplibre/android/gestures/h;

    .line 39
    .line 40
    new-instance v3, Lorg/maplibre/android/gestures/e;

    .line 41
    .line 42
    invoke-direct {v3, p1, p0}, Ljh/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lorg/maplibre/android/gestures/a;->f:Lorg/maplibre/android/gestures/e;

    .line 46
    .line 47
    new-instance v4, Lorg/maplibre/android/gestures/f;

    .line 48
    .line 49
    invoke-direct {v4, p1, p0}, Ljh/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lorg/maplibre/android/gestures/c;

    .line 53
    .line 54
    invoke-direct {v5, p1, p0}, Ljh/d;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lorg/maplibre/android/gestures/a;->g:Lorg/maplibre/android/gestures/c;

    .line 58
    .line 59
    new-instance v6, Lorg/maplibre/android/gestures/b;

    .line 60
    .line 61
    invoke-direct {v6, p1, p0}, Lorg/maplibre/android/gestures/b;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lorg/maplibre/android/gestures/a;->h:Lorg/maplibre/android/gestures/b;

    .line 65
    .line 66
    new-instance v7, Lorg/maplibre/android/gestures/g;

    .line 67
    .line 68
    invoke-direct {v7, p1, p0}, Lorg/maplibre/android/gestures/g;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, p0, Lorg/maplibre/android/gestures/a;->c:Lorg/maplibre/android/gestures/g;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljh/a;

    .line 111
    .line 112
    instance-of v0, p2, Ljh/d;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Ljh/d;

    .line 118
    .line 119
    sget v1, Lorg/maplibre/android/gestures/R$dimen;->mapbox_internalMinSpan24:I

    .line 120
    .line 121
    iget-object v2, v0, Ljh/a;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Ljh/d;->j:F

    .line 132
    .line 133
    :cond_1
    instance-of v0, p2, Lorg/maplibre/android/gestures/h;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Lorg/maplibre/android/gestures/h;

    .line 139
    .line 140
    sget v1, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 141
    .line 142
    iget-object v2, v0, Ljh/a;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Lorg/maplibre/android/gestures/h;->E:F

    .line 153
    .line 154
    :cond_2
    instance-of v0, p2, Lorg/maplibre/android/gestures/e;

    .line 155
    .line 156
    const/high16 v1, 0x41a00000    # 20.0f

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-object v0, p2

    .line 161
    check-cast v0, Lorg/maplibre/android/gestures/e;

    .line 162
    .line 163
    sget v2, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    .line 164
    .line 165
    iget-object v3, v0, Ljh/a;->a:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v0, Lorg/maplibre/android/gestures/e;->w:F

    .line 176
    .line 177
    iput v1, v0, Lorg/maplibre/android/gestures/e;->v:F

    .line 178
    .line 179
    :cond_3
    instance-of v0, p2, Lorg/maplibre/android/gestures/f;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    move-object v0, p2

    .line 184
    check-cast v0, Lorg/maplibre/android/gestures/f;

    .line 185
    .line 186
    sget v2, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultShovePixelThreshold:I

    .line 187
    .line 188
    iget-object v3, v0, Ljh/a;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v0, Lorg/maplibre/android/gestures/f;->w:F

    .line 199
    .line 200
    iput v1, v0, Lorg/maplibre/android/gestures/f;->v:F

    .line 201
    .line 202
    :cond_4
    instance-of v0, p2, Lorg/maplibre/android/gestures/c;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lorg/maplibre/android/gestures/c;

    .line 208
    .line 209
    sget v1, Lorg/maplibre/android/gestures/R$dimen;->mapbox_defaultMultiTapMovementThreshold:I

    .line 210
    .line 211
    iget-object v2, v0, Ljh/a;->a:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Lorg/maplibre/android/gestures/c;->q:F

    .line 222
    .line 223
    const-wide/16 v1, 0x96

    .line 224
    .line 225
    iput-wide v1, v0, Lorg/maplibre/android/gestures/c;->p:J

    .line 226
    .line 227
    :cond_5
    instance-of v0, p2, Lorg/maplibre/android/gestures/d;

    .line 228
    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    check-cast p2, Lorg/maplibre/android/gestures/d;

    .line 232
    .line 233
    const v0, 0x4174cccd    # 15.3f

    .line 234
    .line 235
    .line 236
    iput v0, p2, Lorg/maplibre/android/gestures/d;->v:F

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljh/a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v3, Ljh/a;->e:Landroid/view/MotionEvent;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    .line 35
    .line 36
    iput-object v5, v3, Ljh/a;->e:Landroid/view/MotionEvent;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v3, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Ljh/a;->e:Landroid/view/MotionEvent;

    .line 47
    .line 48
    iget-object v4, v3, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v3, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v6, v3, Ljh/a;->d:Landroid/view/MotionEvent;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v3, Ljh/a;->f:J

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljh/a;->a(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    if-eqz v3, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return v2
.end method
