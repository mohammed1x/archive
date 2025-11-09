.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Llf/b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V
    .locals 1

    .line 1
    const-string v0, "module"

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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LFf/b;)Ljf/b;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LFf/b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_8

    .line 10
    .line 11
    iget-object v0, p1, LFf/b;->b:LFf/c;

    .line 12
    .line 13
    invoke-virtual {v0}, LFf/c;->e()LFf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LFf/c;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LFf/b;->h()LFf/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LFf/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Function"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {p1}, LFf/b;->g()LFf/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "classId.packageFqName"

    .line 48
    .line 49
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->a(Ljava/lang/String;LFf/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->j0(LFf/c;)Ljf/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljf/x;->L()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v3, v2, Lgf/a;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    instance-of v4, v3, Lgf/b;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lgf/b;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lgf/a;

    .line 144
    .line 145
    :goto_2
    new-instance v1, Lhf/a;

    .line 146
    .line 147
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 148
    .line 149
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 150
    .line 151
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;->b:I

    .line 152
    .line 153
    invoke-direct {v1, v2, p1, v3, v0}, Lhf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lgf/a;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final b(LFf/c;LFf/e;)Z
    .locals 2

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LFf/e;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "name.asString()"

    .line 16
    .line 17
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "KFunction"

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "SuspendFunction"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "KSuspendFunction"

    .line 46
    .line 47
    invoke-static {p2, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a;->a(Ljava/lang/String;LFf/c;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    return v1
.end method

.method public final c(LFf/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            ")",
            "Ljava/util/Collection<",
            "Ljf/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 7
    .line 8
    return-object p1
.end method
