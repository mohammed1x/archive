.class public final Lcom/google/android/exoplayer2/ui/f;
.super Landroid/widget/FrameLayout;
.source "WebViewSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/a;

.field public final b:Ls3/j;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ls3/b;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Ls3/b;->g:Ls3/b;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 14
    .line 15
    const v1, 0x3d5a511a    # 0.0533f

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/ui/f;->f:F

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 31
    .line 32
    new-instance v2, Ls3/j;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/f;->b:Ls3/j;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ls3/b;FF)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ui/f;->f:F

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh3/a;

    .line 29
    .line 30
    iget-object v4, v3, Lh3/a;->d:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->a:Lcom/google/android/exoplayer2/ui/a;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;Ls3/b;FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p1, v0, v1, p2}, Ls3/h;->b(IIIF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lu3/K;->a:I

    .line 57
    .line 58
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v0, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 10
    .line 11
    iget v3, v3, Ls3/b;->a:I

    .line 12
    .line 13
    invoke-static {v3}, Ls3/c;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, v0, Lcom/google/android/exoplayer2/ui/f;->e:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v6, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 32
    .line 33
    iget v9, v8, Ls3/b;->d:I

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    const-string v11, "unset"

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    iget v8, v8, Ls3/b;->e:I

    .line 40
    .line 41
    if-eq v9, v1, :cond_3

    .line 42
    .line 43
    if-eq v9, v10, :cond_2

    .line 44
    .line 45
    if-eq v9, v12, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x4

    .line 48
    if-eq v9, v13, :cond_0

    .line 49
    .line 50
    move-object v8, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v8}, Ls3/c;->a(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget v9, Lu3/K;->a:I

    .line 57
    .line 58
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string v9, "-0.05em -0.05em 0.15em "

    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v8}, Ls3/c;->a(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, Lu3/K;->a:I

    .line 72
    .line 73
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v9, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v8}, Ls3/c;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget v9, Lu3/K;->a:I

    .line 87
    .line 88
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v9, "0.1em 0.12em 0.15em "

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v8}, Ls3/c;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget v9, Lu3/K;->a:I

    .line 106
    .line 107
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 110
    .line 111
    invoke-static {v9, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lu3/K;->a:I

    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 124
    .line 125
    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 138
    .line 139
    iget v4, v4, Ls3/b;->b:I

    .line 140
    .line 141
    invoke-static {v4}, Ls3/c;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v8, "background-color:"

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, ";"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v9, ".default_bg,.default_bg *"

    .line 165
    .line 166
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move v7, v5

    .line 170
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v7, v9, :cond_55

    .line 177
    .line 178
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lh3/a;

    .line 185
    .line 186
    iget v13, v9, Lh3/a;->h:F

    .line 187
    .line 188
    const v14, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v15, v13, v14

    .line 192
    .line 193
    const/high16 v16, 0x42c80000    # 100.0f

    .line 194
    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    mul-float v13, v13, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 201
    .line 202
    :goto_2
    const/16 v17, -0x64

    .line 203
    .line 204
    iget v15, v9, Lh3/a;->i:I

    .line 205
    .line 206
    if-eq v15, v1, :cond_6

    .line 207
    .line 208
    if-eq v15, v10, :cond_5

    .line 209
    .line 210
    move v15, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move/from16 v15, v17

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    const/16 v15, -0x32

    .line 216
    .line 217
    :goto_3
    iget v12, v9, Lh3/a;->e:F

    .line 218
    .line 219
    cmpl-float v18, v12, v14

    .line 220
    .line 221
    const/high16 v19, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const-string v5, "%.2f%%"

    .line 226
    .line 227
    iget v14, v9, Lh3/a;->u:I

    .line 228
    .line 229
    if-eqz v18, :cond_e

    .line 230
    .line 231
    iget v6, v9, Lh3/a;->f:I

    .line 232
    .line 233
    if-eq v6, v1, :cond_c

    .line 234
    .line 235
    mul-float v12, v12, v16

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v12, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget v12, v9, Lh3/a;->g:I

    .line 252
    .line 253
    if-ne v14, v1, :cond_9

    .line 254
    .line 255
    if-eq v12, v1, :cond_8

    .line 256
    .line 257
    if-eq v12, v10, :cond_7

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    move/from16 v12, v17

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    const/16 v12, -0x32

    .line 265
    .line 266
    :goto_4
    neg-int v12, v12

    .line 267
    move/from16 v17, v12

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    if-eq v12, v1, :cond_a

    .line 271
    .line 272
    if-eq v12, v10, :cond_b

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    const/16 v17, -0x32

    .line 278
    .line 279
    :cond_b
    :goto_5
    move-object/from16 v26, v6

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    const v6, 0x3f99999a    # 1.2f

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    cmpl-float v6, v12, v20

    .line 287
    .line 288
    const-string v10, "%.2fem"

    .line 289
    .line 290
    if-ltz v6, :cond_d

    .line 291
    .line 292
    const v6, 0x3f99999a    # 1.2f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v12, v6

    .line 296
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-static {v1, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object/from16 v26, v1

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_6
    const/16 v17, 0x0

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    const v6, 0x3f99999a    # 1.2f

    .line 317
    .line 318
    .line 319
    neg-float v1, v12

    .line 320
    sub-float v1, v1, v19

    .line 321
    .line 322
    mul-float/2addr v1, v6

    .line 323
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    invoke-static {v12, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object/from16 v26, v1

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    iget v1, v0, Lcom/google/android/exoplayer2/ui/f;->f:F

    .line 342
    .line 343
    sub-float v19, v19, v1

    .line 344
    .line 345
    mul-float v19, v19, v16

    .line 346
    .line 347
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v10, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object/from16 v26, v1

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_7
    iget v10, v9, Lh3/a;->o:F

    .line 365
    .line 366
    const v12, -0x800001

    .line 367
    .line 368
    .line 369
    cmpl-float v12, v10, v12

    .line 370
    .line 371
    if-eqz v12, :cond_f

    .line 372
    .line 373
    mul-float v10, v10, v16

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 384
    .line 385
    invoke-static {v12, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_8
    move-object/from16 v28, v5

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_f
    const-string v5, "fit-content"

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    const-string v5, "start"

    .line 396
    .line 397
    const-string v10, "end"

    .line 398
    .line 399
    const-string v12, "center"

    .line 400
    .line 401
    iget-object v6, v9, Lh3/a;->b:Landroid/text/Layout$Alignment;

    .line 402
    .line 403
    if-nez v6, :cond_10

    .line 404
    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    move-object/from16 v29, v12

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    :goto_a
    const/4 v6, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_10
    sget-object v21, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    aget v6, v21, v6

    .line 419
    .line 420
    move-object/from16 v21, v5

    .line 421
    .line 422
    const/4 v5, 0x1

    .line 423
    if-eq v6, v5, :cond_12

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    if-eq v6, v5, :cond_11

    .line 427
    .line 428
    move-object/from16 v29, v12

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_11
    move-object/from16 v29, v10

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/4 v5, 0x2

    .line 435
    move-object/from16 v29, v21

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    if-eq v14, v6, :cond_14

    .line 439
    .line 440
    if-eq v14, v5, :cond_13

    .line 441
    .line 442
    const-string v5, "horizontal-tb"

    .line 443
    .line 444
    :goto_c
    move-object/from16 v30, v5

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_13
    const-string v5, "vertical-lr"

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_14
    const-string v5, "vertical-rl"

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :goto_d
    iget v5, v9, Lh3/a;->s:I

    .line 454
    .line 455
    iget v6, v9, Lh3/a;->t:F

    .line 456
    .line 457
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/ui/f;->b(IF)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v31

    .line 461
    iget-boolean v5, v9, Lh3/a;->q:Z

    .line 462
    .line 463
    if-eqz v5, :cond_15

    .line 464
    .line 465
    iget v5, v9, Lh3/a;->r:I

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/f;->d:Ls3/b;

    .line 469
    .line 470
    iget v5, v5, Ls3/b;->c:I

    .line 471
    .line 472
    :goto_e
    invoke-static {v5}, Ls3/c;->a(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v32

    .line 476
    const-string v5, "right"

    .line 477
    .line 478
    const-string v6, "top"

    .line 479
    .line 480
    const-string v22, "left"

    .line 481
    .line 482
    move-object/from16 v23, v5

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    if-eq v14, v5, :cond_1a

    .line 486
    .line 487
    const/4 v5, 0x2

    .line 488
    if-eq v14, v5, :cond_17

    .line 489
    .line 490
    if-eqz v1, :cond_16

    .line 491
    .line 492
    const-string v6, "bottom"

    .line 493
    .line 494
    :cond_16
    move-object/from16 v25, v6

    .line 495
    .line 496
    move-object/from16 v23, v22

    .line 497
    .line 498
    :goto_f
    const/4 v1, 0x2

    .line 499
    goto :goto_12

    .line 500
    :cond_17
    if-eqz v1, :cond_19

    .line 501
    .line 502
    :cond_18
    move-object/from16 v5, v23

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_19
    :goto_10
    move-object/from16 v5, v22

    .line 506
    .line 507
    :goto_11
    move-object/from16 v25, v5

    .line 508
    .line 509
    move-object/from16 v23, v6

    .line 510
    .line 511
    goto :goto_f

    .line 512
    :cond_1a
    if-eqz v1, :cond_18

    .line 513
    .line 514
    goto :goto_10

    .line 515
    :goto_12
    if-eq v14, v1, :cond_1c

    .line 516
    .line 517
    const/4 v1, 0x1

    .line 518
    if-ne v14, v1, :cond_1b

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    const-string v1, "width"

    .line 522
    .line 523
    move-object/from16 v27, v1

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1c
    :goto_13
    const-string v1, "height"

    .line 527
    .line 528
    move-object/from16 v27, v1

    .line 529
    .line 530
    move/from16 v45, v17

    .line 531
    .line 532
    move/from16 v17, v15

    .line 533
    .line 534
    move/from16 v15, v45

    .line 535
    .line 536
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 549
    .line 550
    sget-object v5, Lcom/google/android/exoplayer2/ui/d;->a:Ljava/util/regex/Pattern;

    .line 551
    .line 552
    const-string v5, "</span>"

    .line 553
    .line 554
    const-string v6, ";\'>"

    .line 555
    .line 556
    move-object/from16 v36, v10

    .line 557
    .line 558
    const-string v10, ""

    .line 559
    .line 560
    move-object/from16 v37, v12

    .line 561
    .line 562
    iget-object v12, v9, Lh3/a;->a:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-nez v12, :cond_1d

    .line 565
    .line 566
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$a;

    .line 567
    .line 568
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-direct {v1, v10, v12}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v39, v2

    .line 576
    .line 577
    move-object/from16 v41, v4

    .line 578
    .line 579
    move-object/from16 v38, v5

    .line 580
    .line 581
    move-object/from16 v44, v6

    .line 582
    .line 583
    move-object/from16 v42, v8

    .line 584
    .line 585
    move-object/from16 v40, v9

    .line 586
    .line 587
    move-object/from16 v22, v10

    .line 588
    .line 589
    :goto_15
    move/from16 v33, v14

    .line 590
    .line 591
    const/4 v4, 0x3

    .line 592
    goto/16 :goto_26

    .line 593
    .line 594
    :cond_1d
    move-object/from16 v22, v10

    .line 595
    .line 596
    instance-of v10, v12, Landroid/text/Spanned;

    .line 597
    .line 598
    if-nez v10, :cond_1e

    .line 599
    .line 600
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$a;

    .line 601
    .line 602
    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-direct {v1, v10, v12}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v39, v2

    .line 614
    .line 615
    move-object/from16 v41, v4

    .line 616
    .line 617
    move-object/from16 v38, v5

    .line 618
    .line 619
    move-object/from16 v44, v6

    .line 620
    .line 621
    move-object/from16 v42, v8

    .line 622
    .line 623
    move-object/from16 v40, v9

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_1e
    check-cast v12, Landroid/text/Spanned;

    .line 627
    .line 628
    new-instance v10, Ljava/util/HashSet;

    .line 629
    .line 630
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    move-object/from16 v38, v5

    .line 638
    .line 639
    const-class v5, Landroid/text/style/BackgroundColorSpan;

    .line 640
    .line 641
    move-object/from16 v39, v2

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-interface {v12, v2, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    .line 649
    .line 650
    array-length v2, v0

    .line 651
    const/4 v5, 0x0

    .line 652
    :goto_16
    if-ge v5, v2, :cond_1f

    .line 653
    .line 654
    aget-object v24, v0, v5

    .line 655
    .line 656
    invoke-virtual/range {v24 .. v24}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 657
    .line 658
    .line 659
    move-result v24

    .line 660
    move-object/from16 v33, v0

    .line 661
    .line 662
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    add-int/2addr v5, v0

    .line 671
    move-object/from16 v0, v33

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_20

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    const-string v10, "bg_"

    .line 700
    .line 701
    invoke-static {v5, v10}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    move-object/from16 v24, v2

    .line 706
    .line 707
    const-string v2, "."

    .line 708
    .line 709
    move/from16 v33, v14

    .line 710
    .line 711
    const-string v14, ",."

    .line 712
    .line 713
    move-object/from16 v40, v9

    .line 714
    .line 715
    const-string v9, " *"

    .line 716
    .line 717
    invoke-static {v2, v10, v14, v10, v9}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v5}, Ls3/c;->a(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    sget v9, Lu3/K;->a:I

    .line 726
    .line 727
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 728
    .line 729
    new-instance v9, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-object/from16 v2, v24

    .line 748
    .line 749
    move/from16 v14, v33

    .line 750
    .line 751
    move-object/from16 v9, v40

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_20
    move-object/from16 v40, v9

    .line 755
    .line 756
    move/from16 v33, v14

    .line 757
    .line 758
    new-instance v2, Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    const-class v9, Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-interface {v12, v10, v5, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    array-length v9, v5

    .line 775
    const/4 v10, 0x0

    .line 776
    :goto_18
    if-ge v10, v9, :cond_48

    .line 777
    .line 778
    aget-object v14, v5, v10

    .line 779
    .line 780
    move-object/from16 v41, v4

    .line 781
    .line 782
    instance-of v4, v14, Landroid/text/style/StrikethroughSpan;

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    if-eqz v4, :cond_21

    .line 787
    .line 788
    const-string v34, "<span style=\'text-decoration:line-through;\'>"

    .line 789
    .line 790
    move/from16 v43, v1

    .line 791
    .line 792
    move-object/from16 v44, v6

    .line 793
    .line 794
    move-object/from16 v42, v8

    .line 795
    .line 796
    move/from16 v35, v9

    .line 797
    .line 798
    move-object/from16 v45, v34

    .line 799
    .line 800
    move-object/from16 v34, v5

    .line 801
    .line 802
    move-object/from16 v5, v45

    .line 803
    .line 804
    goto/16 :goto_1f

    .line 805
    .line 806
    :cond_21
    move-object/from16 v34, v5

    .line 807
    .line 808
    instance-of v5, v14, Landroid/text/style/ForegroundColorSpan;

    .line 809
    .line 810
    if-eqz v5, :cond_22

    .line 811
    .line 812
    move-object v5, v14

    .line 813
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 814
    .line 815
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    invoke-static {v5}, Ls3/c;->a(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    sget v35, Lu3/K;->a:I

    .line 824
    .line 825
    sget-object v35, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 826
    .line 827
    move-object/from16 v42, v8

    .line 828
    .line 829
    const-string v8, "<span style=\'color:"

    .line 830
    .line 831
    invoke-static {v8, v5, v6}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    move/from16 v43, v1

    .line 836
    .line 837
    move-object/from16 v44, v6

    .line 838
    .line 839
    move/from16 v35, v9

    .line 840
    .line 841
    goto/16 :goto_1f

    .line 842
    .line 843
    :cond_22
    move-object/from16 v42, v8

    .line 844
    .line 845
    instance-of v5, v14, Landroid/text/style/BackgroundColorSpan;

    .line 846
    .line 847
    if-eqz v5, :cond_23

    .line 848
    .line 849
    move-object v5, v14

    .line 850
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 851
    .line 852
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    sget v8, Lu3/K;->a:I

    .line 857
    .line 858
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 859
    .line 860
    const-string v8, "<span class=\'bg_"

    .line 861
    .line 862
    move/from16 v35, v9

    .line 863
    .line 864
    const-string v9, "\'>"

    .line 865
    .line 866
    invoke-static {v5, v8, v9}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    :goto_19
    move/from16 v43, v1

    .line 871
    .line 872
    move-object/from16 v44, v6

    .line 873
    .line 874
    goto/16 :goto_1f

    .line 875
    .line 876
    :cond_23
    move/from16 v35, v9

    .line 877
    .line 878
    instance-of v5, v14, Ll3/a;

    .line 879
    .line 880
    if-eqz v5, :cond_24

    .line 881
    .line 882
    const-string v5, "<span style=\'text-combine-upright:all;\'>"

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_24
    instance-of v5, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 886
    .line 887
    if-eqz v5, :cond_26

    .line 888
    .line 889
    move-object v5, v14

    .line 890
    check-cast v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 891
    .line 892
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    if-eqz v8, :cond_25

    .line 897
    .line 898
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    int-to-float v5, v5

    .line 903
    goto :goto_1a

    .line 904
    :cond_25
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    int-to-float v5, v5

    .line 909
    div-float/2addr v5, v1

    .line 910
    :goto_1a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    sget v8, Lu3/K;->a:I

    .line 919
    .line 920
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 921
    .line 922
    const-string v9, "<span style=\'font-size:%.2fpx;\'>"

    .line 923
    .line 924
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    goto :goto_19

    .line 929
    :cond_26
    instance-of v5, v14, Landroid/text/style/RelativeSizeSpan;

    .line 930
    .line 931
    if-eqz v5, :cond_27

    .line 932
    .line 933
    move-object v5, v14

    .line 934
    check-cast v5, Landroid/text/style/RelativeSizeSpan;

    .line 935
    .line 936
    invoke-virtual {v5}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    mul-float v5, v5, v16

    .line 941
    .line 942
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    sget v8, Lu3/K;->a:I

    .line 951
    .line 952
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 953
    .line 954
    const-string v9, "<span style=\'font-size:%.2f%%;\'>"

    .line 955
    .line 956
    invoke-static {v8, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    goto :goto_19

    .line 961
    :cond_27
    instance-of v5, v14, Landroid/text/style/TypefaceSpan;

    .line 962
    .line 963
    if-eqz v5, :cond_29

    .line 964
    .line 965
    move-object v5, v14

    .line 966
    check-cast v5, Landroid/text/style/TypefaceSpan;

    .line 967
    .line 968
    invoke-virtual {v5}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-eqz v5, :cond_28

    .line 973
    .line 974
    sget v8, Lu3/K;->a:I

    .line 975
    .line 976
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 977
    .line 978
    const-string v8, "<span style=\'font-family:\""

    .line 979
    .line 980
    const-string v9, "\";\'>"

    .line 981
    .line 982
    invoke-static {v8, v5, v9}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    goto :goto_19

    .line 987
    :cond_28
    move-object/from16 v5, v24

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_29
    instance-of v5, v14, Landroid/text/style/StyleSpan;

    .line 991
    .line 992
    if-eqz v5, :cond_2e

    .line 993
    .line 994
    move-object v5, v14

    .line 995
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    const/4 v8, 0x1

    .line 1002
    if-eq v5, v8, :cond_2d

    .line 1003
    .line 1004
    const/4 v8, 0x2

    .line 1005
    if-eq v5, v8, :cond_2c

    .line 1006
    .line 1007
    const/4 v8, 0x3

    .line 1008
    if-eq v5, v8, :cond_2b

    .line 1009
    .line 1010
    :cond_2a
    :goto_1b
    move/from16 v43, v1

    .line 1011
    .line 1012
    move-object/from16 v44, v6

    .line 1013
    .line 1014
    move-object/from16 v5, v24

    .line 1015
    .line 1016
    goto/16 :goto_1f

    .line 1017
    .line 1018
    :cond_2b
    const-string v5, "<b><i>"

    .line 1019
    .line 1020
    goto/16 :goto_19

    .line 1021
    .line 1022
    :cond_2c
    const-string v5, "<i>"

    .line 1023
    .line 1024
    goto/16 :goto_19

    .line 1025
    .line 1026
    :cond_2d
    const-string v5, "<b>"

    .line 1027
    .line 1028
    goto/16 :goto_19

    .line 1029
    .line 1030
    :cond_2e
    instance-of v5, v14, Ll3/c;

    .line 1031
    .line 1032
    if-eqz v5, :cond_32

    .line 1033
    .line 1034
    move-object v5, v14

    .line 1035
    check-cast v5, Ll3/c;

    .line 1036
    .line 1037
    iget v5, v5, Ll3/c;->b:I

    .line 1038
    .line 1039
    const/4 v8, -0x1

    .line 1040
    if-eq v5, v8, :cond_31

    .line 1041
    .line 1042
    const/4 v8, 0x1

    .line 1043
    if-eq v5, v8, :cond_30

    .line 1044
    .line 1045
    const/4 v8, 0x2

    .line 1046
    if-eq v5, v8, :cond_2f

    .line 1047
    .line 1048
    goto :goto_1b

    .line 1049
    :cond_2f
    const-string v5, "<ruby style=\'ruby-position:under;\'>"

    .line 1050
    .line 1051
    goto/16 :goto_19

    .line 1052
    .line 1053
    :cond_30
    const-string v5, "<ruby style=\'ruby-position:over;\'>"

    .line 1054
    .line 1055
    goto/16 :goto_19

    .line 1056
    .line 1057
    :cond_31
    const-string v5, "<ruby style=\'ruby-position:unset;\'>"

    .line 1058
    .line 1059
    goto/16 :goto_19

    .line 1060
    .line 1061
    :cond_32
    instance-of v5, v14, Landroid/text/style/UnderlineSpan;

    .line 1062
    .line 1063
    if-eqz v5, :cond_33

    .line 1064
    .line 1065
    const-string v5, "<u>"

    .line 1066
    .line 1067
    goto/16 :goto_19

    .line 1068
    .line 1069
    :cond_33
    instance-of v5, v14, Ll3/e;

    .line 1070
    .line 1071
    if-eqz v5, :cond_2a

    .line 1072
    .line 1073
    move-object v5, v14

    .line 1074
    check-cast v5, Ll3/e;

    .line 1075
    .line 1076
    iget v8, v5, Ll3/e;->a:I

    .line 1077
    .line 1078
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    move/from16 v43, v1

    .line 1084
    .line 1085
    iget v1, v5, Ll3/e;->b:I

    .line 1086
    .line 1087
    move-object/from16 v44, v6

    .line 1088
    .line 1089
    const/4 v6, 0x1

    .line 1090
    if-eq v1, v6, :cond_35

    .line 1091
    .line 1092
    const/4 v6, 0x2

    .line 1093
    if-eq v1, v6, :cond_34

    .line 1094
    .line 1095
    goto :goto_1c

    .line 1096
    :cond_34
    const-string v1, "open "

    .line 1097
    .line 1098
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_35
    const/4 v6, 0x2

    .line 1103
    const-string v1, "filled "

    .line 1104
    .line 1105
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    :goto_1c
    if-eqz v8, :cond_39

    .line 1109
    .line 1110
    const/4 v1, 0x1

    .line 1111
    if-eq v8, v1, :cond_38

    .line 1112
    .line 1113
    if-eq v8, v6, :cond_37

    .line 1114
    .line 1115
    const/4 v1, 0x3

    .line 1116
    if-eq v8, v1, :cond_36

    .line 1117
    .line 1118
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1d

    .line 1122
    :cond_36
    const-string v1, "sesame"

    .line 1123
    .line 1124
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_1d

    .line 1128
    :cond_37
    const-string v1, "dot"

    .line 1129
    .line 1130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_38
    const-string v1, "circle"

    .line 1135
    .line 1136
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    goto :goto_1d

    .line 1140
    :cond_39
    const-string v1, "none"

    .line 1141
    .line 1142
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    iget v5, v5, Ll3/e;->c:I

    .line 1150
    .line 1151
    const/4 v6, 0x2

    .line 1152
    if-eq v5, v6, :cond_3a

    .line 1153
    .line 1154
    const-string v5, "over right"

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_3a
    const-string v5, "under left"

    .line 1158
    .line 1159
    :goto_1e
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    sget v5, Lu3/K;->a:I

    .line 1164
    .line 1165
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1166
    .line 1167
    const-string v6, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1168
    .line 1169
    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    move-object v5, v1

    .line 1174
    :goto_1f
    if-nez v4, :cond_3b

    .line 1175
    .line 1176
    instance-of v1, v14, Landroid/text/style/ForegroundColorSpan;

    .line 1177
    .line 1178
    if-nez v1, :cond_3b

    .line 1179
    .line 1180
    instance-of v1, v14, Landroid/text/style/BackgroundColorSpan;

    .line 1181
    .line 1182
    if-nez v1, :cond_3b

    .line 1183
    .line 1184
    instance-of v1, v14, Ll3/a;

    .line 1185
    .line 1186
    if-nez v1, :cond_3b

    .line 1187
    .line 1188
    instance-of v1, v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 1189
    .line 1190
    if-nez v1, :cond_3b

    .line 1191
    .line 1192
    instance-of v1, v14, Landroid/text/style/RelativeSizeSpan;

    .line 1193
    .line 1194
    if-nez v1, :cond_3b

    .line 1195
    .line 1196
    instance-of v1, v14, Ll3/e;

    .line 1197
    .line 1198
    if-eqz v1, :cond_3c

    .line 1199
    .line 1200
    :cond_3b
    const/4 v4, 0x3

    .line 1201
    goto :goto_21

    .line 1202
    :cond_3c
    instance-of v1, v14, Landroid/text/style/TypefaceSpan;

    .line 1203
    .line 1204
    if-eqz v1, :cond_3e

    .line 1205
    .line 1206
    move-object v1, v14

    .line 1207
    check-cast v1, Landroid/text/style/TypefaceSpan;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    if-eqz v1, :cond_3d

    .line 1214
    .line 1215
    move-object/from16 v24, v38

    .line 1216
    .line 1217
    :cond_3d
    move-object/from16 v1, v24

    .line 1218
    .line 1219
    const/4 v4, 0x3

    .line 1220
    goto :goto_22

    .line 1221
    :cond_3e
    instance-of v1, v14, Landroid/text/style/StyleSpan;

    .line 1222
    .line 1223
    if-eqz v1, :cond_43

    .line 1224
    .line 1225
    move-object v1, v14

    .line 1226
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    const/4 v4, 0x1

    .line 1233
    if-eq v1, v4, :cond_42

    .line 1234
    .line 1235
    const/4 v4, 0x2

    .line 1236
    if-eq v1, v4, :cond_41

    .line 1237
    .line 1238
    const/4 v4, 0x3

    .line 1239
    if-eq v1, v4, :cond_3f

    .line 1240
    .line 1241
    goto :goto_20

    .line 1242
    :cond_3f
    const-string v24, "</i></b>"

    .line 1243
    .line 1244
    :cond_40
    :goto_20
    move-object/from16 v1, v24

    .line 1245
    .line 1246
    goto :goto_22

    .line 1247
    :cond_41
    const/4 v4, 0x3

    .line 1248
    const-string v24, "</i>"

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :cond_42
    const/4 v4, 0x3

    .line 1252
    const-string v24, "</b>"

    .line 1253
    .line 1254
    goto :goto_20

    .line 1255
    :cond_43
    const/4 v4, 0x3

    .line 1256
    instance-of v1, v14, Ll3/c;

    .line 1257
    .line 1258
    if-eqz v1, :cond_44

    .line 1259
    .line 1260
    move-object v1, v14

    .line 1261
    check-cast v1, Ll3/c;

    .line 1262
    .line 1263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v8, "<rt>"

    .line 1266
    .line 1267
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, Ll3/c;->a:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    const-string v1, "</rt></ruby>"

    .line 1280
    .line 1281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v24

    .line 1288
    goto :goto_20

    .line 1289
    :cond_44
    instance-of v1, v14, Landroid/text/style/UnderlineSpan;

    .line 1290
    .line 1291
    if-eqz v1, :cond_40

    .line 1292
    .line 1293
    const-string v24, "</u>"

    .line 1294
    .line 1295
    goto :goto_20

    .line 1296
    :goto_21
    move-object/from16 v1, v38

    .line 1297
    .line 1298
    :goto_22
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v8

    .line 1306
    if-eqz v5, :cond_47

    .line 1307
    .line 1308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    new-instance v9, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1312
    .line 1313
    invoke-direct {v9, v5, v6, v8, v1}, Lcom/google/android/exoplayer2/ui/d$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    check-cast v1, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1321
    .line 1322
    if-nez v1, :cond_45

    .line 1323
    .line 1324
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1325
    .line 1326
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/d$c;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_45
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d$c;->a:Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1342
    .line 1343
    if-nez v1, :cond_46

    .line 1344
    .line 1345
    new-instance v1, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1346
    .line 1347
    invoke-direct {v1}, Lcom/google/android/exoplayer2/ui/d$c;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_46
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    :cond_47
    const/4 v1, 0x1

    .line 1359
    add-int/2addr v10, v1

    .line 1360
    move-object/from16 v5, v34

    .line 1361
    .line 1362
    move/from16 v9, v35

    .line 1363
    .line 1364
    move-object/from16 v4, v41

    .line 1365
    .line 1366
    move-object/from16 v8, v42

    .line 1367
    .line 1368
    move/from16 v1, v43

    .line 1369
    .line 1370
    move-object/from16 v6, v44

    .line 1371
    .line 1372
    goto/16 :goto_18

    .line 1373
    .line 1374
    :cond_48
    move-object/from16 v41, v4

    .line 1375
    .line 1376
    move-object/from16 v44, v6

    .line 1377
    .line 1378
    move-object/from16 v42, v8

    .line 1379
    .line 1380
    const/4 v4, 0x3

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    const/4 v6, 0x0

    .line 1392
    :goto_23
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v8

    .line 1396
    if-ge v5, v8, :cond_4b

    .line 1397
    .line 1398
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    invoke-interface {v12, v6, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    check-cast v6, Lcom/google/android/exoplayer2/ui/d$c;

    .line 1418
    .line 1419
    iget-object v9, v6, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    sget-object v10, Lcom/google/android/exoplayer2/ui/d$b;->f:Ls3/f;

    .line 1422
    .line 1423
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v9, v6, Lcom/google/android/exoplayer2/ui/d$c;->b:Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v9

    .line 1432
    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    if-eqz v10, :cond_49

    .line 1437
    .line 1438
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    check-cast v10, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1443
    .line 1444
    iget-object v10, v10, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_24

    .line 1450
    :cond_49
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/d$c;->a:Ljava/util/ArrayList;

    .line 1451
    .line 1452
    sget-object v9, Lcom/google/android/exoplayer2/ui/d$b;->e:Ls3/e;

    .line 1453
    .line 1454
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v9

    .line 1465
    if-eqz v9, :cond_4a

    .line 1466
    .line 1467
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    check-cast v9, Lcom/google/android/exoplayer2/ui/d$b;

    .line 1472
    .line 1473
    iget-object v9, v9, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 1474
    .line 1475
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    goto :goto_25

    .line 1479
    :cond_4a
    const/4 v9, 0x1

    .line 1480
    add-int/2addr v5, v9

    .line 1481
    move v6, v8

    .line 1482
    goto :goto_23

    .line 1483
    :cond_4b
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    invoke-interface {v12, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    new-instance v2, Lcom/google/android/exoplayer2/ui/d$a;

    .line 1499
    .line 1500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/ui/d$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1505
    .line 1506
    .line 1507
    move-object v1, v2

    .line 1508
    :goto_26
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-eqz v2, :cond_4e

    .line 1521
    .line 1522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v5

    .line 1532
    check-cast v5, Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    check-cast v5, Ljava/lang/String;

    .line 1539
    .line 1540
    if-eqz v5, :cond_4d

    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_4c

    .line 1551
    .line 1552
    goto :goto_28

    .line 1553
    :cond_4c
    const/4 v2, 0x0

    .line 1554
    goto :goto_29

    .line 1555
    :cond_4d
    :goto_28
    const/4 v2, 0x1

    .line 1556
    :goto_29
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :cond_4e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v24

    .line 1568
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v34

    .line 1576
    move-object/from16 v9, v40

    .line 1577
    .line 1578
    iget v5, v9, Lh3/a;->v:F

    .line 1579
    .line 1580
    cmpl-float v6, v5, v20

    .line 1581
    .line 1582
    if-eqz v6, :cond_51

    .line 1583
    .line 1584
    move/from16 v8, v33

    .line 1585
    .line 1586
    const/4 v6, 0x2

    .line 1587
    if-eq v8, v6, :cond_50

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    if-ne v8, v6, :cond_4f

    .line 1591
    .line 1592
    goto :goto_2a

    .line 1593
    :cond_4f
    const-string v6, "skewX"

    .line 1594
    .line 1595
    goto :goto_2b

    .line 1596
    :cond_50
    :goto_2a
    const-string v6, "skewY"

    .line 1597
    .line 1598
    :goto_2b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    sget v6, Lu3/K;->a:I

    .line 1607
    .line 1608
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1609
    .line 1610
    const-string v8, "%s(%.2fdeg)"

    .line 1611
    .line 1612
    invoke-static {v6, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    move-object/from16 v35, v5

    .line 1617
    .line 1618
    goto :goto_2c

    .line 1619
    :cond_51
    move-object/from16 v35, v22

    .line 1620
    .line 1621
    :goto_2c
    move-object/from16 v22, v0

    .line 1622
    .line 1623
    move-object/from16 v33, v2

    .line 1624
    .line 1625
    filled-new-array/range {v22 .. v35}, [Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1630
    .line 1631
    const-string v5, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1632
    .line 1633
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    move-object/from16 v2, v39

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    const-string v0, "<span class=\'default_bg\'>"

    .line 1643
    .line 1644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d$a;->a:Ljava/lang/String;

    .line 1648
    .line 1649
    iget-object v1, v9, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 1650
    .line 1651
    if-eqz v1, :cond_54

    .line 1652
    .line 1653
    sget-object v5, Lcom/google/android/exoplayer2/ui/f$a;->a:[I

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    aget v1, v5, v1

    .line 1660
    .line 1661
    const/4 v5, 0x1

    .line 1662
    if-eq v1, v5, :cond_53

    .line 1663
    .line 1664
    const/4 v5, 0x2

    .line 1665
    if-eq v1, v5, :cond_52

    .line 1666
    .line 1667
    move-object/from16 v1, v37

    .line 1668
    .line 1669
    goto :goto_2d

    .line 1670
    :cond_52
    move-object/from16 v1, v36

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_53
    const/4 v5, 0x2

    .line 1674
    move-object/from16 v1, v21

    .line 1675
    .line 1676
    :goto_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    const-string v8, "<span style=\'display:inline-block; text-align:"

    .line 1679
    .line 1680
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v44

    .line 1687
    .line 1688
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-object/from16 v0, v38

    .line 1702
    .line 1703
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    goto :goto_2e

    .line 1707
    :cond_54
    const/4 v5, 0x2

    .line 1708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    :goto_2e
    const-string v0, "</span></div>"

    .line 1712
    .line 1713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    const/4 v0, 0x1

    .line 1717
    add-int/2addr v7, v0

    .line 1718
    const v6, 0x3f99999a    # 1.2f

    .line 1719
    .line 1720
    .line 1721
    move v1, v0

    .line 1722
    move v12, v4

    .line 1723
    move v10, v5

    .line 1724
    move-object/from16 v4, v41

    .line 1725
    .line 1726
    move-object/from16 v8, v42

    .line 1727
    .line 1728
    const/4 v5, 0x0

    .line 1729
    move-object/from16 v0, p0

    .line 1730
    .line 1731
    goto/16 :goto_1

    .line 1732
    .line 1733
    :cond_55
    const-string v0, "</div></body></html>"

    .line 1734
    .line 1735
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    const-string v1, "<html><head><style>"

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_56

    .line 1758
    .line 1759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    check-cast v4, Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    const-string v5, "{"

    .line 1769
    .line 1770
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    check-cast v4, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    const-string v4, "}"

    .line 1783
    .line 1784
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    goto :goto_2f

    .line 1788
    :cond_56
    const-string v1, "</style></head>"

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const/4 v1, 0x0

    .line 1798
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    sget-object v1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 1806
    .line 1807
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    const/4 v1, 0x1

    .line 1812
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    const-string v1, "text/html"

    .line 1817
    .line 1818
    const-string v2, "base64"

    .line 1819
    .line 1820
    move-object/from16 v3, p0

    .line 1821
    .line 1822
    iget-object v4, v3, Lcom/google/android/exoplayer2/ui/f;->b:Ls3/j;

    .line 1823
    .line 1824
    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/f;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
