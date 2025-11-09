.class public final LN9/k;
.super Landroid/text/style/DynamicDrawableSpan;
.source "UnderlineSpan.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LN9/k;->a:I

    .line 6
    .line 7
    iput p2, p0, LN9/k;->b:I

    .line 8
    .line 9
    iput p3, p0, LN9/k;->c:I

    .line 10
    .line 11
    const/high16 p1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    iput p1, p0, LN9/k;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p9

    .line 6
    .line 7
    const-string v1, "canvas"

    .line 8
    .line 9
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "text"

    .line 13
    .line 14
    move-object v10, p2

    .line 15
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "paint"

    .line 19
    .line 20
    invoke-static {v9, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget v2, v0, LN9/k;->a:I

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, LN9/k;->d:F

    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    move/from16 v3, p8

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-float v4, v4

    .line 51
    div-float v5, v2, v4

    .line 52
    .line 53
    sub-float v5, v3, v5

    .line 54
    .line 55
    iget v6, v0, LN9/k;->c:I

    .line 56
    .line 57
    int-to-float v11, v6

    .line 58
    add-float/2addr v5, v11

    .line 59
    int-to-float v1, v1

    .line 60
    add-float v11, v1, v8

    .line 61
    .line 62
    div-float/2addr v2, v4

    .line 63
    sub-float/2addr v3, v2

    .line 64
    int-to-float v1, v6

    .line 65
    add-float v6, v3, v1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move/from16 v2, p5

    .line 69
    .line 70
    move v3, v5

    .line 71
    move v4, v11

    .line 72
    move v5, v6

    .line 73
    move-object/from16 v6, p9

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, LN9/k;->b:I

    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move/from16 v2, p7

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {p1, v1, v8, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p5, "paint"

    .line 2
    .line 3
    invoke-static {p1, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "text"

    .line 7
    .line 8
    invoke-static {p2, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method
