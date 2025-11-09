.class public final LF4/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public final l:I

.field public m:Z

.field public n:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LF4/d;->m:Z

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, LF4/d;->k:F

    .line 21
    .line 22
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColor:I

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LF4/d;->j:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorHint:I

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textColorLink:I

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textStyle:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, LF4/d;->c:I

    .line 47
    .line 48
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_typeface:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, LF4/d;->d:I

    .line 56
    .line 57
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_fontFamily:I

    .line 58
    .line 59
    sget v4, Lcom/google/android/material/R$styleable;->TextAppearance_android_fontFamily:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v2, v4

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, LF4/d;->l:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, LF4/d;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_textAllCaps:I

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowColor:I

    .line 87
    .line 88
    invoke-static {p1, v1, v0}, LF4/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LF4/d;->a:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDx:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LF4/d;->e:F

    .line 101
    .line 102
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowDy:I

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, LF4/d;->f:F

    .line 109
    .line 110
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 111
    .line 112
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, LF4/d;->g:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget p2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, LF4/d;->h:Z

    .line 134
    .line 135
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, LF4/d;->i:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, LF4/d;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF4/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, LF4/d;->d:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 38
    .line 39
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 43
    .line 44
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-boolean v0, p0, LF4/d;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget v0, p0, LF4/d;->l:I

    .line 15
    .line 16
    invoke-static {v0, p1}, LL/g;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, LF4/d;->c:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LF4/d;->n:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Error loading font "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LF4/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "TextAppearance"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, LF4/d;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, LF4/d;->m:Z

    .line 60
    .line 61
    iget-object p1, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Landroid/content/Context;LAh/j;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LF4/d;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF4/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LF4/d;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    iget v2, p0, LF4/d;->l:I

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, LF4/d;->m:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, p0, LF4/d;->m:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, LAh/j;->e(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_0
    new-instance v5, LF4/d$a;

    .line 32
    .line 33
    invoke-direct {v5, p0, p2}, LF4/d$a;-><init>(LF4/d;LAh/j;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 p1, -0x4

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v5, p1, v1}, LL/g$e;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v3, Landroid/util/TypedValue;

    .line 51
    .line 52
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, LL/g;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILL/g$e;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Error loading font "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LF4/d;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "TextAppearance"

    .line 81
    .line 82
    invoke-static {v2, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, LF4/d;->m:Z

    .line 86
    .line 87
    const/4 p1, -0x3

    .line 88
    invoke-virtual {p2, p1}, LAh/j;->d(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_1
    iput-boolean v0, p0, LF4/d;->m:Z

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LAh/j;->d(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v2, p0, LF4/d;->l:I

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v1, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, LL/g;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILL/g$e;ZZ)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    return p1
.end method

.method public final e(Landroid/content/Context;Landroid/text/TextPaint;LAh/j;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF4/d;->f(Landroid/content/Context;Landroid/text/TextPaint;LAh/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LF4/d;->j:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LF4/d;->a:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget p3, p0, LF4/d;->g:F

    .line 41
    .line 42
    iget v0, p0, LF4/d;->e:F

    .line 43
    .line 44
    iget v1, p0, LF4/d;->f:F

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/text/TextPaint;LAh/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LF4/d;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF4/d;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LF4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, LF4/d;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LF4/d;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0}, LF4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LF4/e;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, LF4/e;-><init>(LF4/d;Landroid/content/Context;Landroid/text/TextPaint;LAh/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LF4/d;->c(Landroid/content/Context;LAh/j;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, LF4/i;->a(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p3, p1

    .line 16
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    not-int p1, p1

    .line 24
    iget p3, p0, LF4/d;->c:I

    .line 25
    .line 26
    and-int/2addr p1, p3

    .line 27
    and-int/lit8 p3, p1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/high16 p1, -0x41800000    # -0.25f

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LF4/d;->k:F

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, LF4/d;->h:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p0, LF4/d;->i:F

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
