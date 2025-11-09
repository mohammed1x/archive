.class public final Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$b;,
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$d;,
        Lcom/google/android/exoplayer2/ui/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:F

.field public final I:F

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public L:Lcom/google/android/exoplayer2/u;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Lcom/google/android/exoplayer2/ui/c$b;

.field public a0:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public b0:J

.field public final c:Landroid/view/View;

.field public c0:[J

.field public final d:Landroid/view/View;

.field public d0:[Z

.field public final e:Landroid/view/View;

.field public final e0:[J

.field public final f:Landroid/view/View;

.field public final f0:[Z

.field public final g:Landroid/view/View;

.field public g0:J

.field public final h:Landroid/view/View;

.field public h0:J

.field public final i:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/view/View;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Lcom/google/android/exoplayer2/ui/e;

.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/Formatter;

.field public final v:Lcom/google/android/exoplayer2/C$b;

.field public final w:Lcom/google/android/exoplayer2/C$c;

.field public final x:Landroidx/fragment/app/h;

.field public final y:Ls3/d;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, LH2/W;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/google/android/exoplayer2/ui/R$layout;->exo_player_control_view:I

    .line 7
    .line 8
    const/16 v3, 0x1388

    .line 9
    .line 10
    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 13
    .line 14
    const/16 v3, 0xc8

    .line 15
    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->R:I

    .line 17
    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->b0:J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 27
    .line 28
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->V:Z

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView:[I

    .line 43
    .line 44
    invoke-virtual {v5, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :try_start_0
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_timeout:I

    .line 49
    .line 50
    iget v7, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iput v6, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 57
    .line 58
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 59
    .line 60
    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v6, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 65
    .line 66
    sget v7, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    .line 67
    .line 68
    invoke-virtual {v5, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iput v6, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 73
    .line 74
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 77
    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 83
    .line 84
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 85
    .line 86
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    .line 93
    .line 94
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 95
    .line 96
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/c;->V:Z

    .line 97
    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->V:Z

    .line 103
    .line 104
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 105
    .line 106
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 113
    .line 114
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    .line 115
    .line 116
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 117
    .line 118
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 123
    .line 124
    sget v6, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    .line 125
    .line 126
    iget v7, p0, Lcom/google/android/exoplayer2/ui/c;->R:I

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    new-instance v5, Lcom/google/android/exoplayer2/C$b;

    .line 152
    .line 153
    invoke-direct {v5}, Lcom/google/android/exoplayer2/C$b;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->v:Lcom/google/android/exoplayer2/C$b;

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/exoplayer2/C$c;

    .line 159
    .line 160
    invoke-direct {v5}, Lcom/google/android/exoplayer2/C$c;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->w:Lcom/google/android/exoplayer2/C$c;

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/StringBuilder;

    .line 171
    .line 172
    new-instance v6, Ljava/util/Formatter;

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-direct {v6, v5, v7}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/util/Formatter;

    .line 182
    .line 183
    new-array v5, v1, [J

    .line 184
    .line 185
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 186
    .line 187
    new-array v5, v1, [Z

    .line 188
    .line 189
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 190
    .line 191
    new-array v5, v1, [J

    .line 192
    .line 193
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->e0:[J

    .line 194
    .line 195
    new-array v5, v1, [Z

    .line 196
    .line 197
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->f0:[Z

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/exoplayer2/ui/c$b;

    .line 200
    .line 201
    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/c$b;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$b;

    .line 205
    .line 206
    new-instance v6, Landroidx/fragment/app/h;

    .line 207
    .line 208
    const/4 v7, 0x2

    .line 209
    invoke-direct {v6, v7, p0}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroidx/fragment/app/h;

    .line 213
    .line 214
    new-instance v6, Ls3/d;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-direct {v6, p0, v7}, Ls3/d;-><init>(Landroid/view/ViewGroup;I)V

    .line 218
    .line 219
    .line 220
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 221
    .line 222
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x40000

    .line 230
    .line 231
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 232
    .line 233
    .line 234
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress:I

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/google/android/exoplayer2/ui/e;

    .line 241
    .line 242
    sget v7, Lcom/google/android/exoplayer2/ui/R$id;->exo_progress_placeholder:I

    .line 243
    .line 244
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v6, :cond_1

    .line 249
    .line 250
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_1
    if-eqz v7, :cond_2

    .line 254
    .line 255
    new-instance v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 256
    .line 257
    invoke-direct {v6, p1, v0, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/util/AttributeSet;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {v6, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 290
    .line 291
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_duration:I

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/widget/TextView;

    .line 300
    .line 301
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_position:I

    .line 302
    .line 303
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Landroid/widget/TextView;

    .line 308
    .line 309
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 312
    .line 313
    if-eqz p2, :cond_3

    .line 314
    .line 315
    invoke-interface {p2, v5}, Lcom/google/android/exoplayer2/ui/e;->b(Lcom/google/android/exoplayer2/ui/c$b;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_play:I

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 325
    .line 326
    if-eqz p2, :cond_4

    .line 327
    .line 328
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_pause:I

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz p2, :cond_5

    .line 340
    .line 341
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_prev:I

    .line 345
    .line 346
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 351
    .line 352
    if-eqz p2, :cond_6

    .line 353
    .line 354
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_next:I

    .line 358
    .line 359
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 364
    .line 365
    if-eqz p2, :cond_7

    .line 366
    .line 367
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_rew:I

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 377
    .line 378
    if-eqz p2, :cond_8

    .line 379
    .line 380
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_ffwd:I

    .line 384
    .line 385
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 390
    .line 391
    if-eqz p2, :cond_9

    .line 392
    .line 393
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_repeat_toggle:I

    .line 397
    .line 398
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Landroid/widget/ImageView;

    .line 403
    .line 404
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/widget/ImageView;

    .line 405
    .line 406
    if-eqz p2, :cond_a

    .line 407
    .line 408
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_shuffle:I

    .line 412
    .line 413
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Landroid/widget/ImageView;

    .line 418
    .line 419
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/widget/ImageView;

    .line 420
    .line 421
    if-eqz p2, :cond_b

    .line 422
    .line 423
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$id;->exo_vr:I

    .line 427
    .line 428
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v1, v1, p2}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    sget v0, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    int-to-float v0, v0

    .line 451
    const/high16 v1, 0x42c80000    # 100.0f

    .line 452
    .line 453
    div-float/2addr v0, v1

    .line 454
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:F

    .line 455
    .line 456
    sget v0, Lcom/google/android/exoplayer2/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    int-to-float v0, v0

    .line 463
    div-float/2addr v0, v1

    .line 464
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:F

    .line 465
    .line 466
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_off:I

    .line 467
    .line 468
    invoke-static {p1, p2, v0}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->z:Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_one:I

    .line 475
    .line 476
    invoke-static {p1, p2, v0}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->A:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_repeat_all:I

    .line 483
    .line 484
    invoke-static {p1, p2, v0}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_on:I

    .line 491
    .line 492
    invoke-static {p1, p2, v0}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->F:Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    sget v0, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_controls_shuffle_off:I

    .line 499
    .line 500
    invoke-static {p1, p2, v0}, Lu3/K;->o(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_off_description:I

    .line 507
    .line 508
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->C:Ljava/lang/String;

    .line 513
    .line 514
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_one_description:I

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->D:Ljava/lang/String;

    .line 521
    .line 522
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_repeat_all_description:I

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/String;

    .line 529
    .line 530
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_on_description:I

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->J:Ljava/lang/String;

    .line 537
    .line 538
    sget p1, Lcom/google/android/exoplayer2/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 539
    .line 540
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Ljava/lang/String;

    .line 545
    .line 546
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 547
    .line 548
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->x()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->R()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->T()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    if-eq v0, v6, :cond_7

    .line 74
    .line 75
    if-eq v0, v7, :cond_7

    .line 76
    .line 77
    if-eq v0, v3, :cond_6

    .line 78
    .line 79
    if-eq v0, v2, :cond_5

    .line 80
    .line 81
    if-eq v0, v5, :cond_4

    .line 82
    .line 83
    if-eq v0, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget p1, Lu3/K;->a:I

    .line 87
    .line 88
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v1}, Lu3/K;->y(Lcom/google/android/exoplayer2/u;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->t()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->Q()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    invoke-static {v1}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    invoke-static {v1}, Lu3/K;->y(Lcom/google/android/exoplayer2/u;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-interface {v1, v11}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->c()V

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_0
    return v11

    .line 130
    :cond_a
    const/4 p1, 0x0

    .line 131
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/c$d;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/c$d;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroidx/fragment/app/h;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->b0:J

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->b0:J

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->b0:J

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->H:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->I:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/u;->G(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    move v0, v1

    .line 47
    move v2, v0

    .line 48
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->V:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->c:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    invoke-static {v0}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v5

    .line 40
    :goto_0
    sget v7, Lu3/K;->a:I

    .line 41
    .line 42
    if-ge v7, v3, :cond_2

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/c$a;->a(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    move v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v7, v5

    .line 57
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v8, v1

    .line 62
    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v6, v5

    .line 67
    move v7, v6

    .line 68
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    move v9, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v9, v5

    .line 83
    :goto_4
    or-int/2addr v6, v9

    .line 84
    sget v9, Lu3/K;->a:I

    .line 85
    .line 86
    if-ge v9, v3, :cond_7

    .line 87
    .line 88
    move v4, v6

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v8}, Lcom/google/android/exoplayer2/ui/c$a;->a(Landroid/view/View;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v4, v5

    .line 100
    :goto_5
    or-int/2addr v7, v4

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    move v5, v1

    .line 104
    :cond_9
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_a
    if-eqz v6, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 110
    .line 111
    invoke-static {v0}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    if-nez v0, :cond_c

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    :cond_c
    :goto_6
    if-eqz v7, :cond_e

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 133
    .line 134
    invoke-static {v0}, Lu3/K;->K(Lcom/google/android/exoplayer2/u;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    if-nez v0, :cond_e

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    invoke-virtual {v8, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:J

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->u()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v3, v1

    .line 24
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->g0:J

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v5, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    move-wide v5, v3

    .line 35
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 36
    .line 37
    cmp-long v1, v3, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 46
    .line 47
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/util/Formatter;

    .line 60
    .line 61
    invoke-static {v1, v8, v3, v4}, Lu3/K;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->setPosition(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer2/ui/e;->setBufferedPosition(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroidx/fragment/app/h;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    move v6, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->x()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_2
    const-wide/16 v7, 0x3e8

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/exoplayer2/ui/e;->getPreferredUpdateDelay()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-wide v1, v7

    .line 109
    :goto_3
    rem-long/2addr v3, v7

    .line 110
    sub-long v3, v7, v3

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->e()Lcom/google/android/exoplayer2/t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    cmpl-float v3, v0, v3

    .line 124
    .line 125
    if-lez v3, :cond_7

    .line 126
    .line 127
    long-to-float v1, v1

    .line 128
    div-float/2addr v1, v0

    .line 129
    float-to-long v7, v1

    .line 130
    :cond_7
    move-wide v9, v7

    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->R:I

    .line 132
    .line 133
    int-to-long v11, v0

    .line 134
    const-wide/16 v13, 0x3e8

    .line 135
    .line 136
    invoke-static/range {v9 .. v14}, Lu3/K;->j(JJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v0, 0x4

    .line 145
    if-eq v6, v0, :cond_9

    .line 146
    .line 147
    if-eq v6, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->C:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->z:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->L()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eq v1, v5, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->E:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->A:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->D:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->o:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->K:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->G:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v5, v5, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->F:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->O()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->J:Ljava/lang/String;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->N:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->w:Lcom/google/android/exoplayer2/C$c;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const/16 v11, 0x64

    .line 32
    .line 33
    if-le v10, v11, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move v11, v3

    .line 41
    :goto_0
    if-ge v11, v10, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2, v11, v9, v7, v8}, Lcom/google/android/exoplayer2/C;->m(ILcom/google/android/exoplayer2/C$c;J)Lcom/google/android/exoplayer2/C$c;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-wide v12, v12, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 48
    .line 49
    cmp-long v12, v12, v5

    .line 50
    .line 51
    if-nez v12, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->O:Z

    .line 61
    .line 62
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/c;->g0:J

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->M()Lcom/google/android/exoplayer2/C;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_15

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->F()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/c;->O:Z

    .line 79
    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    move v11, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v11, v1

    .line 85
    :goto_3
    if-eqz v10, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/C;->o()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    sub-int/2addr v10, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v10, v1

    .line 94
    :goto_4
    move v14, v3

    .line 95
    move-wide v12, v7

    .line 96
    :goto_5
    if-gt v11, v10, :cond_14

    .line 97
    .line 98
    if-ne v11, v1, :cond_7

    .line 99
    .line 100
    invoke-static {v12, v13}, Lu3/K;->M(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/c;->g0:J

    .line 105
    .line 106
    :cond_7
    invoke-virtual {v2, v11, v9}, Lcom/google/android/exoplayer2/C;->n(ILcom/google/android/exoplayer2/C$c;)V

    .line 107
    .line 108
    .line 109
    iget-wide v7, v9, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 110
    .line 111
    cmp-long v7, v7, v5

    .line 112
    .line 113
    if-nez v7, :cond_8

    .line 114
    .line 115
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->O:Z

    .line 116
    .line 117
    xor-int/2addr v1, v4

    .line 118
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_8
    iget v7, v9, Lcom/google/android/exoplayer2/C$c;->s:I

    .line 124
    .line 125
    :goto_6
    iget v8, v9, Lcom/google/android/exoplayer2/C$c;->t:I

    .line 126
    .line 127
    if-gt v7, v8, :cond_13

    .line 128
    .line 129
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->v:Lcom/google/android/exoplayer2/C$b;

    .line 130
    .line 131
    invoke-virtual {v2, v7, v8, v3}, Lcom/google/android/exoplayer2/C;->f(ILcom/google/android/exoplayer2/C$b;Z)Lcom/google/android/exoplayer2/C$b;

    .line 132
    .line 133
    .line 134
    iget-object v15, v8, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 135
    .line 136
    iget v3, v15, Lg3/a;->d:I

    .line 137
    .line 138
    :goto_7
    iget v4, v15, Lg3/a;->a:I

    .line 139
    .line 140
    if-ge v3, v4, :cond_12

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/C$b;->d(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    const-wide/high16 v20, -0x8000000000000000L

    .line 147
    .line 148
    cmp-long v4, v18, v20

    .line 149
    .line 150
    move/from16 v20, v1

    .line 151
    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    iget-wide v1, v8, Lcom/google/android/exoplayer2/C$b;->d:J

    .line 156
    .line 157
    cmp-long v18, v1, v5

    .line 158
    .line 159
    if-nez v18, :cond_a

    .line 160
    .line 161
    :cond_9
    move-object/from16 v21, v4

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_a
    move-wide/from16 v18, v1

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move-object v4, v2

    .line 170
    :goto_8
    iget-wide v1, v8, Lcom/google/android/exoplayer2/C$b;->e:J

    .line 171
    .line 172
    add-long v18, v18, v1

    .line 173
    .line 174
    const-wide/16 v1, 0x0

    .line 175
    .line 176
    cmp-long v16, v18, v1

    .line 177
    .line 178
    if-ltz v16, :cond_9

    .line 179
    .line 180
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 181
    .line 182
    array-length v2, v1

    .line 183
    if-ne v14, v2, :cond_d

    .line 184
    .line 185
    array-length v2, v1

    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    array-length v2, v1

    .line 191
    mul-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    :goto_9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 206
    .line 207
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 208
    .line 209
    add-long v18, v12, v18

    .line 210
    .line 211
    invoke-static/range {v18 .. v19}, Lu3/K;->M(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    aput-wide v18, v1, v14

    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 218
    .line 219
    iget-object v2, v8, Lcom/google/android/exoplayer2/C$b;->g:Lg3/a;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lg3/a;->a(I)Lg3/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v5, v2, Lg3/a$a;->b:I

    .line 226
    .line 227
    const/4 v6, -0x1

    .line 228
    if-ne v5, v6, :cond_e

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    const/16 v17, 0x1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    const/4 v6, 0x0

    .line 237
    :goto_a
    if-ge v6, v5, :cond_11

    .line 238
    .line 239
    move-object/from16 v21, v4

    .line 240
    .line 241
    iget-object v4, v2, Lg3/a$a;->e:[I

    .line 242
    .line 243
    aget v4, v4, v6

    .line 244
    .line 245
    if-eqz v4, :cond_10

    .line 246
    .line 247
    move-object/from16 v22, v2

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-ne v4, v2, :cond_f

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v4, v21

    .line 256
    .line 257
    move-object/from16 v2, v22

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    const/4 v2, 0x1

    .line 261
    :goto_b
    move/from16 v17, v2

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_11
    move-object/from16 v21, v4

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_c
    xor-int/lit8 v4, v17, 0x1

    .line 270
    .line 271
    aput-boolean v4, v1, v14

    .line 272
    .line 273
    add-int/lit8 v14, v14, 0x1

    .line 274
    .line 275
    :goto_d
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    move/from16 v1, v20

    .line 278
    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_12
    move/from16 v20, v1

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    move v4, v2

    .line 296
    move-object/from16 v2, v21

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_13
    move/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v21, v2

    .line 309
    .line 310
    move v2, v4

    .line 311
    iget-wide v3, v9, Lcom/google/android/exoplayer2/C$c;->r:J

    .line 312
    .line 313
    add-long/2addr v12, v3

    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    move v4, v2

    .line 317
    move-object/from16 v2, v21

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_14
    :goto_e
    move-wide v7, v12

    .line 330
    goto :goto_f

    .line 331
    :cond_15
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_f
    invoke-static {v7, v8}, Lu3/K;->M(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->q:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/StringBuilder;

    .line 343
    .line 344
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/util/Formatter;

    .line 345
    .line 346
    invoke-static {v4, v5, v1, v2}, Lu3/K;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->s:Lcom/google/android/exoplayer2/ui/e;

    .line 354
    .line 355
    if-eqz v3, :cond_18

    .line 356
    .line 357
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/e;->setDuration(J)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->e0:[J

    .line 361
    .line 362
    array-length v2, v1

    .line 363
    add-int v4, v14, v2

    .line 364
    .line 365
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 366
    .line 367
    array-length v6, v5

    .line 368
    if-le v4, v6, :cond_17

    .line 369
    .line 370
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 375
    .line 376
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 377
    .line 378
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iput-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 383
    .line 384
    :cond_17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->f0:[Z

    .line 391
    .line 392
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 393
    .line 394
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->c0:[J

    .line 398
    .line 399
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/c;->d0:[Z

    .line 400
    .line 401
    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/exoplayer2/ui/e;->a([J[ZI)V

    .line 402
    .line 403
    .line 404
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->b0:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroidx/fragment/app/h;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ls3/d;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/u;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->N()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Lu3/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/u;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->g()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->L()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u;->H(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/u;->H(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->H(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->U:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->N:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->W:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->V:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->a0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu3/K;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->R:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/ui/c;->e(ZZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
