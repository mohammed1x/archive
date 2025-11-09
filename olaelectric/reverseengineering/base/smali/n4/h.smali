.class public final Ln4/h;
.super LW/c0$b;
.source "InsetsAnimationCallback.java"


# instance fields
.field public final b:Landroid/view/View;

.field public c:I

.field public d:I

.field public final e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ln4/h;->e:[I

    .line 8
    .line 9
    iput-object p1, p0, Ln4/h;->b:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW/o0;Ljava/util/List;)LW/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/o0;",
            "Ljava/util/List<",
            "LW/c0;",
            ">;)",
            "LW/o0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LW/c0;

    .line 16
    .line 17
    iget-object v1, v0, LW/c0;->a:LW/c0$e;

    .line 18
    .line 19
    invoke-virtual {v1}, LW/c0$e;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget p2, p0, Ln4/h;->d:I

    .line 28
    .line 29
    iget-object v0, v0, LW/c0;->a:LW/c0$e;

    .line 30
    .line 31
    invoke-virtual {v0}, LW/c0$e;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p2, v1, v0}, Lj4/a;->c(IIF)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    iget-object v0, p0, Ln4/h;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method
