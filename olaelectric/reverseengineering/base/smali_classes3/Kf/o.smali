.class public final LKf/o;
.super LKf/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKf/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKf/g<",
        "LKf/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LFf/b;I)V
    .locals 1

    .line 1
    new-instance v0, LKf/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKf/f;-><init>(LFf/b;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LKf/o$a$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LKf/o$a$b;-><init>(LKf/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljf/s;)LWf/q;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 12
    .line 13
    invoke-interface {p1}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->P:LFf/d;

    .line 21
    .line 22
    invoke-virtual {v2}, LFf/d;->g()LFf/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->i(LFf/c;)Ljf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LWf/I;

    .line 31
    .line 32
    iget-object v3, p0, LKf/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LKf/o$a;

    .line 36
    .line 37
    instance-of v5, v4, LKf/o$a$a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, LKf/o$a$a;

    .line 42
    .line 43
    iget-object p1, v3, LKf/o$a$a;->a:LWf/q;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, LKf/o$a$b;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, LKf/o$a$b;

    .line 51
    .line 52
    iget-object v3, v3, LKf/o$a$b;->a:LKf/f;

    .line 53
    .line 54
    iget-object v4, v3, LKf/f;->a:LFf/b;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Ljf/s;LFf/b;)Ljf/b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v3, v3, LKf/f;->b:I

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 65
    .line 66
    invoke-virtual {v4}, LFf/b;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "classId.toString()"

    .line 71
    .line 72
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v5}, Ljf/b;->v()LWf/v;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "descriptor.defaultType"

    .line 93
    .line 94
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(LWf/q;)LWf/N;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_0
    if-ge v5, v3, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;LWf/N;)LWf/v;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p1, v4

    .line 118
    :goto_1
    invoke-direct {v2, p1}, LWf/I;-><init>(LWf/q;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
