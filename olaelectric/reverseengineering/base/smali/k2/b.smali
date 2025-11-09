.class public final Lk2/b;
.super Lk2/d;
.source "BarDataSet.java"

# interfaces
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/d<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lo2/a;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public final v:I

.field public final w:I

.field public final x:I

.field public y:I

.field public final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lk2/b;->v:I

    .line 6
    .line 7
    const/16 p2, 0xd7

    .line 8
    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lk2/b;->w:I

    .line 14
    .line 15
    const/high16 p2, -0x1000000

    .line 16
    .line 17
    iput p2, p0, Lk2/b;->x:I

    .line 18
    .line 19
    const/16 p2, 0x78

    .line 20
    .line 21
    iput p2, p0, Lk2/b;->y:I

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array v0, p2, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lk2/b;->z:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lk2/b;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lk2/d;->u:I

    .line 36
    .line 37
    move v0, p2

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    iget v3, p0, Lk2/b;->v:I

    .line 56
    .line 57
    if-le v2, v3, :cond_0

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    iput v1, p0, Lk2/b;->v:I

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lk2/b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final Z()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/b;->z:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/Fill;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/b;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/b;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget v0, p1, Lk2/f;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->d:[F

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lk2/f;->a:F

    .line 18
    .line 19
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 20
    .line 21
    cmpg-float v1, v0, v1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 28
    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->f:F

    .line 37
    .line 38
    neg-float v0, v0

    .line 39
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 40
    .line 41
    cmpg-float v1, v0, v1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 46
    .line 47
    :cond_2
    iget v0, p1, Lcom/github/mikephil/charting/data/BarEntry;->g:F

    .line 48
    .line 49
    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 50
    .line 51
    cmpl-float v1, v0, v1

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->s0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final u(I)Lcom/github/mikephil/charting/utils/Fill;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/b;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/github/mikephil/charting/utils/Fill;

    .line 13
    .line 14
    return-object p1
.end method
