.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/e;",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic d:Ljf/b;

.field public final synthetic e:LFf/b;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljf/D;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Ljf/b;LFf/b;Ljava/util/List;Ljf/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;",
            "Ljf/b;",
            "LFf/b;",
            "Ljava/util/List<",
            "Lkf/b;",
            ">;",
            "Ljf/D;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Ljf/b;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:LFf/b;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Ljf/D;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:LFf/b;

    .line 9
    .line 10
    const-string v3, "arguments"

    .line 11
    .line 12
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lff/b;->b:LFf/b;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "value"

    .line 26
    .line 27
    invoke-static {v3}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v5, v3, LKf/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v3, LKf/o;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v6

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v3, LKf/g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v5, v3, LKf/o$a$b;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, LKf/o$a$b;

    .line 55
    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iget-object v3, v6, LKf/o$a$b;->a:LKf/f;

    .line 60
    .line 61
    iget-object v3, v3, LKf/f;->a:LFf/b;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(LFf/b;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    if-eqz v4, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(LFf/b;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance v1, Lkf/c;

    .line 78
    .line 79
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Ljf/b;

    .line 80
    .line 81
    invoke-interface {v2}, Ljf/b;->v()LWf/v;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Ljf/D;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0, v3}, Lkf/c;-><init>(LWf/v;Ljava/util/Map;Ljf/D;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
