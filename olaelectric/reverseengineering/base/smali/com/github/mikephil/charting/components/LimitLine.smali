.class public final Lcom/github/mikephil/charting/components/LimitLine;
.super Lj2/c;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field public final g:F

.field public h:F

.field public i:I

.field public final j:Landroid/graphics/Paint$Style;

.field public final k:Ljava/lang/String;

.field public l:Landroid/graphics/DashPathEffect;

.field public m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->h:F

    .line 10
    .line 11
    const/16 v0, 0xed

    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->i:I

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->j:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->l:Landroid/graphics/DashPathEffect;

    .line 27
    .line 28
    sget-object v0, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->m:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->n:I

    .line 34
    .line 35
    const/high16 v0, -0x1000000

    .line 36
    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->o:I

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    iput v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->p:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/LimitLine;->q:Z

    .line 45
    .line 46
    iput p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->g:F

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    iput-object p1, p0, Lcom/github/mikephil/charting/components/LimitLine;->k:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
