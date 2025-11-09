.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;
.source "ViewModelLazy.kt"

# interfaces
.implements LFe/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/a0;",
        ">",
        "Ljava/lang/Object;",
        "LFe/g<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final a:Laf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/c<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/Lambda;

.field public final c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "Landroidx/lifecycle/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/c;LSe/a;LSe/a;LSe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/c<",
            "TVM;>;",
            "LSe/a<",
            "+",
            "Landroidx/lifecycle/f0;",
            ">;",
            "LSe/a<",
            "+",
            "Landroidx/lifecycle/d0$b;",
            ">;",
            "LSe/a<",
            "+",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Laf/c;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/lifecycle/b0;->b:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    iput-object p3, p0, Landroidx/lifecycle/b0;->c:LSe/a;

    .line 16
    .line 17
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/lifecycle/b0;->d:Lkotlin/jvm/internal/Lambda;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b0;->c:LSe/a;

    .line 6
    .line 7
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/d0$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b0;->b:Lkotlin/jvm/internal/Lambda;

    .line 14
    .line 15
    invoke-interface {v1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/f0;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/d0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/b0;->d:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    invoke-interface {v3}, LSe/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lr0/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;Lr0/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/b0;->a:Laf/c;

    .line 35
    .line 36
    invoke-static {v0}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/b0;->e:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
