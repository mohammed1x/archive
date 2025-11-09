.class public final LYf/c;
.super Ljava/lang/Object;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements Ljf/s;


# static fields
.field public static final a:LYf/c;

.field public static final b:LFf/e;

.field public static final c:Lkotlin/collections/EmptyList;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYf/c;->a:LYf/c;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LFf/e;->n(Ljava/lang/String;)LFf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LYf/c;->b:LFf/e;

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    sput-object v0, LYf/c;->c:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 27
    .line 28
    sput-object v0, LYf/c;->d:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final N(Ljf/s;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final N0(Ljf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljf/r;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final a()Ljf/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f()Ljf/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()LFf/e;
    .locals 1

    .line 1
    sget-object v0, LYf/c;->b:LFf/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkf/d;
    .locals 1

    .line 1
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j0(LFf/c;)Ljf/x;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 1

    .line 1
    sget-object v0, LYf/c;->d:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LFf/c;LSe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            "LSe/l<",
            "-",
            "LFf/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LFf/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p1
.end method

.method public final x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LYf/c;->c:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method
