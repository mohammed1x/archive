.class public final LYf/d;
.super Ljava/lang/Object;
.source "ErrorPropertyDescriptor.kt"

# interfaces
.implements Ljf/z;


# instance fields
.field public final synthetic a:Lmf/B;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYf/h;->a:LYf/h;

    .line 5
    .line 6
    sget-object v1, LYf/h;->c:LYf/a;

    .line 7
    .line 8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 9
    .line 10
    sget-object v3, Ljf/l;->e:Ljf/l$h;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LFf/e;->n(Ljava/lang/String;)LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 23
    .line 24
    sget-object v7, Ljf/D;->a:Ljf/D$a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lmf/B;->f1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/l$h;ZLFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)Lmf/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v9, LYf/h;->e:LYf/f;

    .line 32
    .line 33
    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    move-object v8, v0

    .line 38
    move-object v10, v13

    .line 39
    invoke-virtual/range {v8 .. v13}, Lmf/B;->j1(LWf/q;Ljava/util/List;Ljf/C;Lmf/E;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LYf/d;->a:Lmf/B;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iput-object p1, v0, Lmf/B;->p:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/B;->t:Z

    .line 4
    .line 5
    return v0
.end method

.method public final F0(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lmf/B;->e1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/B;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/B;->w:Z

    .line 4
    .line 5
    return v0
.end method

.method public final a()Ljf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    invoke-virtual {v0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljf/z;
    .locals 1

    .line 2
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    invoke-virtual {v0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 4
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    invoke-virtual {v0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 3
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    invoke-virtual {v0}, Lmf/B;->a()Ljf/z;

    move-result-object v0

    return-object v0
.end method

.method public final a0()LKf/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKf/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/K;->a0()LKf/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LYf/d;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYf/d;->a:Lmf/B;

    invoke-virtual {v0, p1}, Lmf/B;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/z;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lmf/C;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->B:Lmf/C;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/o;->e()Ljf/D;

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
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/o;->f()Ljf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljf/B;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->C:Lmf/D;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getName()LFf/e;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/n;->getName()LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getType()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/J;->getType()LWf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->getVisibility()Ljf/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/J;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i0()Ljf/C;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->y:Ljf/C;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 2

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LU5/G;->j()Lkf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

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
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Ljf/h;->f(Lmf/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/K;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ljf/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->q()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()Ljf/C;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->z:Lmf/E;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r0()Lmf/s;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->E:Lmf/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()Lmf/s;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-object v0, v0, Lmf/B;->D:Lmf/s;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->v0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmf/B;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->x()LWf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LYf/d;->a:Lmf/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/B;->z()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
