.class public abstract Lk2/d;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lo2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lo2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object v0, p0, Lk2/e;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v0, "DataSet"

    .line 10
    .line 11
    iput-object v0, p0, Lk2/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 14
    .line 15
    iput-object v0, p0, Lk2/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk2/e;->e:Z

    .line 19
    .line 20
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 21
    .line 22
    iput-object v1, p0, Lk2/e;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 23
    .line 24
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    iput v1, p0, Lk2/e;->i:F

    .line 27
    .line 28
    iput v1, p0, Lk2/e;->j:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lk2/e;->k:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lk2/e;->l:Z

    .line 33
    .line 34
    new-instance v1, Ls2/c;

    .line 35
    .line 36
    invoke-direct {v1}, Ls2/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk2/e;->m:Ls2/c;

    .line 40
    .line 41
    const/high16 v1, 0x41880000    # 17.0f

    .line 42
    .line 43
    iput v1, p0, Lk2/e;->n:F

    .line 44
    .line 45
    iput-boolean v0, p0, Lk2/e;->o:Z

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lk2/e;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0x8c

    .line 64
    .line 65
    const/16 v3, 0xea

    .line 66
    .line 67
    const/16 v4, 0xff

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v1, -0x1000000

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lk2/e;->c:Ljava/lang/String;

    .line 90
    .line 91
    const p2, -0x800001

    .line 92
    .line 93
    .line 94
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->q:F

    .line 95
    .line 96
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->r:F

    .line 100
    .line 101
    iput p2, p0, Lcom/github/mikephil/charting/data/DataSet;->s:F

    .line 102
    .line 103
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->t:F

    .line 104
    .line 105
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->p:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->r0()V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0xbb

    .line 111
    .line 112
    const/16 p2, 0x73

    .line 113
    .line 114
    invoke-static {v4, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lk2/d;->u:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/d;->u:I

    .line 2
    .line 3
    return v0
.end method
