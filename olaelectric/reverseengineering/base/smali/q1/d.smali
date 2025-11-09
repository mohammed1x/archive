.class public final Lq1/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final w:Lk1/c;


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/i;

    .line 5
    .line 6
    const-string v1, "__container"

    .line 7
    .line 8
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lp1/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk1/c;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0, v0}, Lk1/c;-><init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/i;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lq1/d;->w:Lk1/c;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, p1, v0}, Lk1/c;->c(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Lq1/d;->w:Lk1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lk1/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->w:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk1/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->w:Lk1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lk1/c;->h(Ln1/d;ILjava/util/ArrayList;Ln1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
