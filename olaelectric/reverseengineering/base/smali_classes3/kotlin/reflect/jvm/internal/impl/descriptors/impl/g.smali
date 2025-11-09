.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;
.super Lmf/J;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final o:LWf/q;

.field public final p:Lkotlin/reflect/jvm/internal/impl/descriptors/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "containingDeclaration"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "annotations"

    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "name"

    .line 15
    .line 16
    move-object v3, p5

    .line 17
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "outType"

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    move-object/from16 v5, p11

    .line 29
    .line 30
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v5}, Lmf/J;-><init>(Ljf/f;Lkf/d;LFf/e;LWf/q;Ljf/D;)V

    .line 35
    .line 36
    .line 37
    move v0, p3

    .line 38
    iput v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f:I

    .line 39
    .line 40
    move v0, p7

    .line 41
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->g:Z

    .line 42
    .line 43
    move v0, p8

    .line 44
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->h:Z

    .line 45
    .line 46
    move/from16 v0, p9

    .line 47
    .line 48
    iput-boolean v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->i:Z

    .line 49
    .line 50
    move-object/from16 v0, p10

    .line 51
    .line 52
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->o:LWf/q;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p2

    .line 59
    :goto_0
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public L0(Lhf/c;LFf/e;I)Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;

    .line 3
    .line 4
    invoke-virtual {p0}, LU5/G;->j()Lkf/d;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "annotations"

    .line 9
    .line 10
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmf/J;->getType()LWf/q;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->y0()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v12, Ljf/D;->a:Ljf/D$a;

    .line 27
    .line 28
    iget-boolean v10, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->i:Z

    .line 29
    .line 30
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->o:LWf/q;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-boolean v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->h:Z

    .line 34
    .line 35
    move-object v1, v13

    .line 36
    move-object v2, p1

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/i;ILkf/d;LFf/e;LWf/q;ZZZLWf/q;Ljf/D;)V

    .line 42
    .line 43
    .line 44
    return-object v13
.end method

.method public final bridge synthetic a()Ljf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->p:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a0()LKf/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic c1()Ljf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic f()Ljf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lmf/o;->f()Ljf/f;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    return-object v0
.end method

.method public final getVisibility()Ljf/m;
    .locals 2

    .line 1
    sget-object v0, Ljf/l;->f:Ljf/l$i;

    .line 2
    .line 3
    const-string v1, "LOCAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final n0(Ljf/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-interface {p1, p0, p2}, Ljf/h;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p0()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->o:LWf/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "containingDeclaration.overriddenDescriptors"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f:I

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v1
.end method

.method public final y0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
