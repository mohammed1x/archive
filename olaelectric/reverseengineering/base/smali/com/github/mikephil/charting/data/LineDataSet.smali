.class public final Lcom/github/mikephil/charting/data/LineDataSet;
.super Lk2/i;
.source "LineDataSet.java"

# interfaces
.implements Lo2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk2/i<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lo2/e;"
    }
.end annotation


# instance fields
.field public D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

.field public E:Ljava/util/ArrayList;

.field public final F:I

.field public G:F

.field public final H:F

.field public I:F

.field public final J:LSg/a;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk2/i;->v:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lk2/i;->w:Z

    .line 8
    .line 9
    const/high16 p2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput p2, p0, Lk2/i;->x:F

    .line 12
    .line 13
    invoke-static {p2}, Ls2/f;->c(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iput p2, p0, Lk2/i;->x:F

    .line 18
    .line 19
    const/16 p2, 0x8c

    .line 20
    .line 21
    const/16 v0, 0xea

    .line 22
    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lk2/i;->y:I

    .line 30
    .line 31
    const/16 v2, 0x55

    .line 32
    .line 33
    iput v2, p0, Lk2/i;->A:I

    .line 34
    .line 35
    const/high16 v2, 0x40200000    # 2.5f

    .line 36
    .line 37
    iput v2, p0, Lk2/i;->B:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lk2/i;->C:Z

    .line 41
    .line 42
    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    iput v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:I

    .line 51
    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    .line 55
    .line 56
    const/high16 v3, 0x40800000    # 4.0f

    .line 57
    .line 58
    iput v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:F

    .line 59
    .line 60
    const v3, 0x3e4ccccd    # 0.2f

    .line 61
    .line 62
    .line 63
    iput v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    .line 64
    .line 65
    new-instance v3, LSg/a;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:LSg/a;

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()LSg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->J:LSg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->D:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->M:I

    .line 2
    .line 3
    return v0
.end method
