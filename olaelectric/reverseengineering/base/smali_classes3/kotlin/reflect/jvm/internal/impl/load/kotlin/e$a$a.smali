.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->d(LFf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic c:LFf/e;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LFf/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:LFf/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:LFf/e;

    .line 16
    .line 17
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Ljf/b;

    .line 18
    .line 19
    invoke-static {v2, v3}, LS4/d;->h(LFf/e;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "value"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v0}, LE1/b;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3}, Ljf/K;->getType()LWf/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "parameter.type"

    .line 38
    .line 39
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;LWf/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:LFf/b;

    .line 55
    .line 56
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(LFf/b;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, LFf/e;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v4, v3, LKf/a;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LKf/a;

    .line 120
    .line 121
    iget-object v2, v2, LKf/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lkf/b;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(LFf/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljf/D;->a:Ljf/D$a;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->q(LFf/b;Ljf/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(LKf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LKf/o;

    .line 4
    .line 5
    new-instance v2, LKf/o$a$b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LKf/o$a$b;-><init>(LKf/f;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:LFf/e;

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LFf/e;Ljava/lang/Object;)LKf/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LFf/b;LFf/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LKf/i;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LKf/i;-><init>(LFf/b;LFf/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
