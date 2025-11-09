.class public abstract Lk2/e;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lo2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lo2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field public e:Z

.field public transient f:Ll2/d;

.field public g:Landroid/graphics/Typeface;

.field public h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Ls2/c;

.field public n:F

.field public o:Z


# virtual methods
.method public final A()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/e;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/e;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

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
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final H()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->f:Ll2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk2/e;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final N(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->b:Ljava/util/ArrayList;

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
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final O(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lk2/e;->n:F

    .line 6
    .line 7
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(Ll2/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lk2/e;->f:Ll2/d;

    .line 5
    .line 6
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->d:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->m:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->h:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/e;->g:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-void
.end method

.method public final p0(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget v2, p2, v1

    .line 22
    .line 23
    iget-object v3, p0, Lk2/e;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lk2/e;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ll2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/e;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls2/f;->g:Ll2/b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lk2/e;->f:Ll2/d;

    .line 11
    .line 12
    return-object v0
.end method
