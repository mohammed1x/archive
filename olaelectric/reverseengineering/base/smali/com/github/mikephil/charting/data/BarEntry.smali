.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public final d:[F

.field public final e:[Lm2/e;

.field public final f:F

.field public final g:F

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(F[F)V
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    move v4, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aget v5, p2, v3

    .line 9
    .line 10
    add-float/2addr v4, v5

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    move v0, v1

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    aget v5, p2, v0

    .line 26
    .line 27
    cmpg-float v6, v5, v2

    .line 28
    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-float/2addr v3, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-float/2addr v4, v5

    .line 38
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 42
    .line 43
    iput v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    array-length p2, p1

    .line 54
    new-array p2, p2, [Lm2/e;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 57
    .line 58
    neg-float p2, v3

    .line 59
    move v0, v2

    .line 60
    :goto_3
    iget-object v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->e:[Lm2/e;

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v1, v4, :cond_5

    .line 64
    .line 65
    aget v4, p1, v1

    .line 66
    .line 67
    cmpg-float v5, v4, v2

    .line 68
    .line 69
    if-gez v5, :cond_4

    .line 70
    .line 71
    new-instance v5, Lm2/e;

    .line 72
    .line 73
    sub-float v4, p2, v4

    .line 74
    .line 75
    invoke-direct {v5, p2, v4}, Lm2/e;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    aput-object v5, v3, v1

    .line 79
    .line 80
    move p2, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    new-instance v5, Lm2/e;

    .line 83
    .line 84
    add-float/2addr v4, v0

    .line 85
    invoke-direct {v5, v0, v4}, Lm2/e;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    aput-object v5, v3, v1

    .line 89
    .line 90
    move v0, v4

    .line 91
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/f;->a:F

    .line 2
    .line 3
    return v0
.end method
