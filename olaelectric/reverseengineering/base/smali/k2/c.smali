.class public abstract Lk2/c;
.super Lk2/g;
.source "BarLineScatterCandleBubbleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo2/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Lk2/g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lk2/g;->a:F

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lk2/g;->b:F

    .line 13
    .line 14
    iput v0, p0, Lk2/g;->c:F

    .line 15
    .line 16
    iput v1, p0, Lk2/g;->d:F

    .line 17
    .line 18
    iput v0, p0, Lk2/g;->e:F

    .line 19
    .line 20
    iput v1, p0, Lk2/g;->f:F

    .line 21
    .line 22
    iput v0, p0, Lk2/g;->g:F

    .line 23
    .line 24
    iput v1, p0, Lk2/g;->h:F

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    return-void
.end method
