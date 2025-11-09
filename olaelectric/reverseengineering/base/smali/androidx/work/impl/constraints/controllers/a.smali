.class public abstract Landroidx/work/impl/constraints/controllers/a;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"

# interfaces
.implements LY0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LY0/c;"
    }
.end annotation


# instance fields
.field public final a:LZ0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

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
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:LZ0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LS0/c;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 1

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;-><init>(Landroidx/work/impl/constraints/controllers/a;LJe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lb1/y;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LY0/c;->b(Lb1/y;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/a;->a:LZ0/g;

    .line 8
    .line 9
    invoke-virtual {p1}, LZ0/g;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/a;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
