.class public final LD4/h;
.super LD4/k;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LD4/b;",
        ">",
        "LD4/k;"
    }
.end annotation


# static fields
.field public static final v:LD4/h$a;


# instance fields
.field public final q:LD4/c;

.field public final r:Ll0/e;

.field public final s:Ll0/d;

.field public final t:LD4/l$a;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD4/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD4/h;->v:LD4/h$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD4/b;LD4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LD4/k;-><init>(Landroid/content/Context;LD4/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LD4/h;->u:Z

    .line 6
    .line 7
    iput-object p3, p0, LD4/h;->q:LD4/c;

    .line 8
    .line 9
    new-instance p2, LD4/l$a;

    .line 10
    .line 11
    invoke-direct {p2}, LD4/l$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LD4/h;->t:LD4/l$a;

    .line 15
    .line 16
    new-instance p2, Ll0/e;

    .line 17
    .line 18
    invoke-direct {p2}, Ll0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LD4/h;->r:Ll0/e;

    .line 22
    .line 23
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v0, p3

    .line 26
    iput-wide v0, p2, Ll0/e;->b:D

    .line 27
    .line 28
    iput-boolean p1, p2, Ll0/e;->c:Z

    .line 29
    .line 30
    const/high16 v0, 0x42480000    # 50.0f

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ll0/e;->a(F)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll0/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ll0/b;-><init>(LD4/h;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    .line 42
    .line 43
    iput v1, v0, Ll0/d;->t:F

    .line 44
    .line 45
    iput-boolean p1, v0, Ll0/d;->u:Z

    .line 46
    .line 47
    iput-object v0, p0, LD4/h;->s:Ll0/d;

    .line 48
    .line 49
    iput-object p2, v0, Ll0/d;->s:Ll0/e;

    .line 50
    .line 51
    iget p1, p0, LD4/k;->h:F

    .line 52
    .line 53
    cmpl-float p1, p1, p3

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput p3, p0, LD4/k;->h:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LD4/k;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, LD4/k;->c:LD4/a;

    .line 6
    .line 7
    iget-object p3, p0, LD4/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, LD4/h;->u:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, LD4/h;->u:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, LD4/h;->r:Ll0/e;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ll0/e;->a(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LD4/h;->q:LD4/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, LD4/k;->b()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, p0, LD4/k;->d:Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v6, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v6, v10

    .line 59
    :goto_1
    iget-object v0, p0, LD4/k;->e:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v8

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    move v7, v10

    .line 73
    :goto_3
    move-object v3, p1

    .line 74
    invoke-virtual/range {v2 .. v7}, LD4/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LD4/k;->i:Landroid/graphics/Paint;

    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v11, p0, LD4/k;->b:LD4/b;

    .line 88
    .line 89
    iget-object v2, v11, LD4/b;->c:[I

    .line 90
    .line 91
    aget v2, v2, v10

    .line 92
    .line 93
    iget-object v12, p0, LD4/h;->t:LD4/l$a;

    .line 94
    .line 95
    iput v2, v12, LD4/l$a;->c:I

    .line 96
    .line 97
    iget v2, v11, LD4/b;->g:I

    .line 98
    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    iget v3, v12, LD4/l$a;->b:F

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3c23d70a    # 0.01f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4, v5}, LHe/b;->c(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    mul-float/2addr v3, v2

    .line 113
    div-float/2addr v3, v5

    .line 114
    float-to-int v9, v3

    .line 115
    iget-object v2, p0, LD4/h;->q:LD4/c;

    .line 116
    .line 117
    iget v5, v12, LD4/l$a;->b:F

    .line 118
    .line 119
    iget v3, v11, LD4/b;->d:I

    .line 120
    .line 121
    iget v4, p0, LD4/k;->o:I

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Lu4/a;->a(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/high16 v6, 0x3f800000    # 1.0f

    .line 131
    .line 132
    move-object v3, p1

    .line 133
    move-object v4, v0

    .line 134
    move v8, v9

    .line 135
    invoke-virtual/range {v2 .. v9}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v2, p0, LD4/h;->q:LD4/c;

    .line 140
    .line 141
    iget v3, v11, LD4/b;->d:I

    .line 142
    .line 143
    iget v4, p0, LD4/k;->o:I

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lu4/a;->a(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v5, 0x0

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v3, p1

    .line 157
    move-object v4, v0

    .line 158
    move v8, v9

    .line 159
    invoke-virtual/range {v2 .. v9}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v2, p0, LD4/h;->q:LD4/c;

    .line 163
    .line 164
    iget v3, p0, LD4/k;->o:I

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v4, v12, LD4/l$a;->c:I

    .line 170
    .line 171
    invoke-static {v4, v3}, Lu4/a;->a(II)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget v5, v12, LD4/l$a;->a:F

    .line 176
    .line 177
    iget v6, v12, LD4/l$a;->b:F

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object v3, p1

    .line 182
    move-object v4, v0

    .line 183
    invoke-virtual/range {v2 .. v9}, LD4/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LD4/h;->q:LD4/c;

    .line 187
    .line 188
    iget-object v2, v11, LD4/b;->c:[I

    .line 189
    .line 190
    aget v2, v2, v10

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->q:LD4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LD4/h;->q:LD4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/h;->s:Ll0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll0/d;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, LD4/h;->t:LD4/l$a;

    .line 16
    .line 17
    iput v0, v1, LD4/l$a;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, LD4/h;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LD4/h;->t:LD4/l$a;

    .line 5
    .line 6
    const v3, 0x461c4000    # 10000.0f

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LD4/h;->s:Ll0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Ll0/d;->d()V

    .line 14
    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr p1, v3

    .line 18
    iput p1, v2, LD4/l$a;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, v2, LD4/l$a;->b:F

    .line 25
    .line 26
    mul-float/2addr v0, v3

    .line 27
    iput v0, v4, Ll0/b;->b:F

    .line 28
    .line 29
    iput-boolean v1, v4, Ll0/b;->c:Z

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Ll0/d;->c(F)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v1
.end method
