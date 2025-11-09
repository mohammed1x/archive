.class public final LD/x$l;
.super LD/x;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# virtual methods
.method public final d(FJLD/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LD/x;->b(FJLD/f;Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p5, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LD/x;->h:Z

    .line 9
    .line 10
    return p1
.end method
