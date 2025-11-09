.class public abstract LD4/l;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LD4/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:LD4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LD4/l;->a:LD4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD4/b;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LD4/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, LD4/c;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, LD4/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, v0, LD4/l;->a:LD4/b;

    .line 32
    .line 33
    check-cast v3, LD4/g;

    .line 34
    .line 35
    iget v4, v3, LD4/g;->h:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v5

    .line 41
    iget v6, v3, LD4/g;->i:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v4, v6

    .line 45
    mul-float v6, v4, v1

    .line 46
    .line 47
    mul-float v7, v4, v2

    .line 48
    .line 49
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v8, v8

    .line 52
    add-float/2addr v6, v8

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p2, p2

    .line 56
    add-float/2addr v7, p2

    .line 57
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    iget p2, v3, LD4/g;->j:I

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 77
    .line 78
    .line 79
    :cond_0
    neg-float p2, v4

    .line 80
    invoke-virtual {p1, p2, p2, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 81
    .line 82
    .line 83
    iget p1, v3, LD4/b;->a:I

    .line 84
    .line 85
    div-int/lit8 p2, p1, 0x2

    .line 86
    .line 87
    iget v2, v3, LD4/b;->b:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-gt p2, v2, :cond_1

    .line 91
    .line 92
    move v6, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    :goto_0
    iput-boolean v6, v0, LD4/c;->e:Z

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, p3

    .line 99
    iput p1, v0, LD4/c;->b:F

    .line 100
    .line 101
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    mul-float/2addr p1, p3

    .line 107
    iput p1, v0, LD4/c;->c:F

    .line 108
    .line 109
    iget p1, v3, LD4/g;->h:I

    .line 110
    .line 111
    iget p2, v3, LD4/b;->a:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p1, v5

    .line 116
    iput p1, v0, LD4/c;->d:F

    .line 117
    .line 118
    if-nez p4, :cond_2

    .line 119
    .line 120
    if-eqz p5, :cond_8

    .line 121
    .line 122
    :cond_2
    const/4 v2, 0x2

    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    iget v6, v3, LD4/b;->e:I

    .line 126
    .line 127
    if-eq v6, v2, :cond_4

    .line 128
    .line 129
    :cond_3
    if-eqz p5, :cond_5

    .line 130
    .line 131
    iget v6, v3, LD4/b;->f:I

    .line 132
    .line 133
    if-ne v6, v4, :cond_5

    .line 134
    .line 135
    :cond_4
    sub-float p4, v1, p3

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    mul-float/2addr p4, p2

    .line 139
    div-float/2addr p4, v5

    .line 140
    add-float/2addr p4, p1

    .line 141
    iput p4, v0, LD4/c;->d:F

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    if-eqz p4, :cond_6

    .line 145
    .line 146
    iget p4, v3, LD4/b;->e:I

    .line 147
    .line 148
    if-eq p4, v4, :cond_7

    .line 149
    .line 150
    :cond_6
    if-eqz p5, :cond_8

    .line 151
    .line 152
    iget p4, v3, LD4/b;->f:I

    .line 153
    .line 154
    if-ne p4, v2, :cond_8

    .line 155
    .line 156
    :cond_7
    sub-float p4, v1, p3

    .line 157
    .line 158
    int-to-float p2, p2

    .line 159
    mul-float/2addr p4, p2

    .line 160
    div-float/2addr p4, v5

    .line 161
    sub-float/2addr p1, p4

    .line 162
    iput p1, v0, LD4/c;->d:F

    .line 163
    .line 164
    :cond_8
    :goto_1
    if-eqz p5, :cond_9

    .line 165
    .line 166
    iget p1, v3, LD4/b;->f:I

    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    if-ne p1, p2, :cond_9

    .line 170
    .line 171
    iput p3, v0, LD4/c;->f:F

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    iput v1, v0, LD4/c;->f:F

    .line 175
    .line 176
    :goto_2
    return-void
.end method
