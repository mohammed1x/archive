.class public abstract Lr2/c;
.super Lr2/d;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;
    }
.end annotation


# instance fields
.field public final f:Lr2/c$a;


# direct methods
.method public constructor <init>(Lg2/a;Ls2/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lr2/i;-><init>(Ls2/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/d;->b:Lg2/a;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lr2/d;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr2/d;->e:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr2/d;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/16 p2, 0xff

    .line 77
    .line 78
    const/16 v0, 0xbb

    .line 79
    .line 80
    const/16 v1, 0x73

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lr2/c$a;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lr2/c$a;-><init>(Lr2/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lr2/c;->f:Lr2/c$a;

    .line 95
    .line 96
    return-void
.end method

.method public static i(Lo2/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo2/d;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lo2/d;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lo2/d;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method


# virtual methods
.method public final h(Lcom/github/mikephil/charting/data/Entry;Lo2/b;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2, p1}, Lo2/d;->i(Lcom/github/mikephil/charting/data/Entry;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-interface {p2}, Lo2/d;->e0()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget-object v1, p0, Lr2/d;->b:Lg2/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p2, v1

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method
