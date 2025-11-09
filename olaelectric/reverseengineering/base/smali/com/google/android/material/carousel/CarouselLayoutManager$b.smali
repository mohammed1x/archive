.class public final Lcom/google/android/material/carousel/CarouselLayoutManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "CarouselLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/CarouselLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 33
    .line 34
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 35
    .line 36
    sget-object v2, LM/a;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sub-float/2addr v2, v1

    .line 41
    const v3, -0xff01

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    mul-float/2addr v4, v2

    .line 50
    const v5, -0xffff01

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    mul-float/2addr v7, v1

    .line 59
    add-float/2addr v7, v4

    .line 60
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    mul-float/2addr v4, v2

    .line 66
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-float v8, v8

    .line 71
    mul-float/2addr v8, v1

    .line 72
    add-float/2addr v8, v4

    .line 73
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v4, v2

    .line 79
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-float v9, v9

    .line 84
    mul-float/2addr v9, v1

    .line 85
    add-float/2addr v9, v4

    .line 86
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    mul-float/2addr v3, v2

    .line 92
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    mul-float/2addr v2, v1

    .line 98
    add-float/2addr v2, v3

    .line 99
    float-to-int v1, v7

    .line 100
    float-to-int v3, v8

    .line 101
    float-to-int v4, v9

    .line 102
    float-to-int v2, v2

    .line 103
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 129
    .line 130
    invoke-virtual {v1}, Lq4/f;->i()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v2, v1

    .line 135
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 142
    .line 143
    invoke-virtual {v1}, Lq4/f;->d()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v4, v1

    .line 148
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 149
    .line 150
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    move-object v5, p3

    .line 154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 166
    .line 167
    invoke-virtual {v1}, Lq4/f;->f()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 179
    .line 180
    invoke-virtual {v2}, Lq4/f;->g()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v3, v2

    .line 185
    iget v4, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 186
    .line 187
    iget v2, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    move-object v5, p3

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    return-void
.end method
