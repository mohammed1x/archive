.class public final LE8/e;
.super Ljava/lang/Object;
.source "InfoWindowManager.kt"


# direct methods
.method public static a(Landroid/content/Context;LF8/e;Z)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ola/maps/mapslibrary/manager/InfoWindowsAnchor;->TOP:Lcom/ola/maps/mapslibrary/manager/InfoWindowsAnchor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/ola/maps/R$layout;->layout_info_window:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/ola/maps/R$layout;->layout_info_window_bottom_anchor:I

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/ola/maps/R$id;->bubbleLayout:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 26
    .line 27
    sget v1, Lcom/ola/maps/R$id;->bubbleLayout2:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/ola/maps/R$id;->markerView:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object p1, p1, LF8/e;->b:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 73
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Canvas;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method
