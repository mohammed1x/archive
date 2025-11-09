.class public final LN9/f;
.super Lj2/f;
.source "MpChartCustomMarkerView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/f$a;
    }
.end annotation


# instance fields
.field public final d:LN9/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILN9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj2/f;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN9/f;->d:LN9/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, LN9/f;->getOffset()Ls2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ls2/c;->b:F

    .line 13
    .line 14
    add-float/2addr p2, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lcom/github/mikephil/charting/data/Entry;Lm2/c;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lk2/f;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getRootView(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LN9/f;->d:LN9/f$a;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LN9/f$a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lj2/f;->b(Lcom/github/mikephil/charting/data/Entry;Lm2/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getOffset()Ls2/c;
    .locals 3

    .line 1
    new-instance v0, Ls2/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    neg-float v2, v2

    .line 17
    invoke-direct {v0, v1, v2}, Ls2/c;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
