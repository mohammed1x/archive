.class public final Ljf/a;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Ljf/I;


# instance fields
.field public final a:Ljf/I;

.field public final b:Ljf/e;

.field public final c:I


# direct methods
.method public constructor <init>(Ljf/I;Ljf/e;I)V
    .locals 1

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljf/a;->a:Ljf/I;

    .line 10
    .line 11
    iput-object p2, p0, Ljf/a;->b:Ljf/e;

    .line 12
    .line 13
    iput p3, p0, Ljf/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->R()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()Ljf/I;
    .locals 1

    .line 3
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    invoke-interface {v0}, Ljf/I;->a()Ljf/I;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    invoke-interface {v0}, Ljf/I;->a()Ljf/I;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljf/f;
    .locals 1

    .line 2
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    invoke-interface {v0}, Ljf/I;->a()Ljf/I;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/i;->e()Ljf/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->b:Ljf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()LFf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/f;->getName()LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->j()Lkf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ljf/a;->c:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final l0()LVf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->l0()LVf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()LWf/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/I;->m()LWf/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljf/f;->n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljf/a;->a:Ljf/I;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final v()LWf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/a;->a:Ljf/I;

    .line 2
    .line 3
    invoke-interface {v0}, Ljf/d;->v()LWf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
