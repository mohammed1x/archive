.class public final Lk1/p;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lk1/l;
.implements Ll1/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Li1/k;

.field public final d:Ll1/l;

.field public e:Z

.field public final f:La5/d;


# direct methods
.method public constructor <init>(Li1/k;Lcom/airbnb/lottie/model/layer/a;Lp1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk1/p;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, La5/d;

    .line 12
    .line 13
    invoke-direct {v0}, La5/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk1/p;->f:La5/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p3, Lp1/j;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lk1/p;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lk1/p;->c:Li1/k;

    .line 26
    .line 27
    iget-object p1, p3, Lp1/j;->c:Lo1/g;

    .line 28
    .line 29
    invoke-virtual {p1}, Lo1/g;->g()Ll1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Ll1/l;

    .line 35
    .line 36
    iput-object p3, p0, Lk1/p;->d:Ll1/l;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Ll1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ll1/a;->a(Ll1/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk1/p;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk1/p;->c:Li1/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Li1/k;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;",
            "Ljava/util/List<",
            "Lk1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk1/b;

    .line 16
    .line 17
    instance-of v1, v0, Lk1/r;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lk1/r;

    .line 22
    .line 23
    iget-object v1, v0, Lk1/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lk1/p;->f:La5/d;

    .line 30
    .line 31
    iget-object v1, v1, La5/d;->a:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lk1/r;->a(Ll1/a$a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk1/p;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lk1/p;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lk1/p;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lk1/p;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lk1/p;->d:Ll1/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/a;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk1/p;->f:La5/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La5/d;->b(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lk1/p;->e:Z

    .line 41
    .line 42
    return-object v1
.end method
