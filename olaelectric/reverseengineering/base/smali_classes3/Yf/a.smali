.class public final LYf/a;
.super Lmf/l;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(LFf/e;)V
    .locals 18

    .line 1
    sget-object v0, LYf/h;->a:LYf/h;

    .line 2
    .line 3
    sget-object v2, LYf/h;->b:LYf/c;

    .line 4
    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 8
    .line 9
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 10
    .line 11
    sget-object v17, Ljf/D;->a:Ljf/D$a;

    .line 12
    .line 13
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    move-object v6, v10

    .line 20
    invoke-direct/range {v1 .. v7}, Lmf/l;-><init>(Ljf/f;LFf/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 21
    .line 22
    .line 23
    sget-object v14, Lkf/d$a;->a:Lkf/d$a$a;

    .line 24
    .line 25
    new-instance v0, Lmf/j;

    .line 26
    .line 27
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object v11, v0

    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    invoke-direct/range {v11 .. v17}, Lmf/j;-><init>(Ljf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkf/d;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljf/D;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ljf/l;->d:Ljf/l$g;

    .line 38
    .line 39
    invoke-virtual {v0, v10, v1}, Lmf/j;->p1(Ljava/util/List;Ljf/m;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmf/n;->getName()LFf/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, LFf/e;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "errorConstructor.name.toString()"

    .line 51
    .line 52
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, LYf/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LYf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, LYf/f;

    .line 66
    .line 67
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    new-array v4, v3, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v9, v4}, LYf/h;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v12, v3, [Ljava/lang/String;

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v6, v2

    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v6 .. v12}, LYf/f;-><init>(LWf/F;LYf/e;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->g:LWf/q;

    .line 85
    .line 86
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v3, p0

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2, v0}, Lmf/l;->S0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lmf/j;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/reflect/jvm/internal/impl/types/o;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmf/b;->getName()LFf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LFf/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "name.toString()"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, LYf/h;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;[Ljava/lang/String;)LYf/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final M0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljf/b;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf/b;->getName()LFf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
