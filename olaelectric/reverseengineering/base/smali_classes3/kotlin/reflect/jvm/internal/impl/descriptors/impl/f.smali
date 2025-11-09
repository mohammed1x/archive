.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lmf/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;
    }
.end annotation


# static fields
.field public static final N:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;

.field public static final synthetic O:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:LVf/i;

.field public final K:LUf/i;

.field public final L:LVf/f;

.field public M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Laf/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->O:[Laf/i;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->N:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f$a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LVf/i;LUf/i;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lmf/H;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V
    .locals 7

    .line 1
    sget-object v1, LFf/g;->e:LFf/e;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p7

    .line 6
    move-object v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;-><init>(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->J:LVf/i;

    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->x:Z

    .line 18
    .line 19
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LVf/i;->e(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final F()Ljf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->F()Ljf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic F0(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->n1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a()Ljf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lmf/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lmf/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lmf/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lmf/H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->p1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->p1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c1()Ljf/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->o1()Lmf/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->n1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e1(LFf/e;Ljf/f;Ljf/D;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 8

    .line 1
    const-string p1, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p5, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 17
    .line 18
    if-eq p5, v6, :cond_0

    .line 19
    .line 20
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->J:LVf/i;

    .line 27
    .line 28
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p4

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;-><init>(LVf/i;LUf/i;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lmf/H;Lkf/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final f()Ljf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    return-object v0
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->K:LUf/i;

    return-object v0
.end method

.method public final n1(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljf/k;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lmf/H;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->i1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->b:Ljf/f;

    .line 23
    .line 24
    iput-object p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->d:Ljf/m;

    .line 27
    .line 28
    iput-object p4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->m:Z

    .line 32
    .line 33
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->f1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 40
    .line 41
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lmf/H;

    .line 45
    .line 46
    return-object p1
.end method

.method public final o1()Lmf/H;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmf/H;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 18
    .line 19
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LWf/q;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 41
    .line 42
    return-object p1
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LWf/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 2
    .line 3
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
