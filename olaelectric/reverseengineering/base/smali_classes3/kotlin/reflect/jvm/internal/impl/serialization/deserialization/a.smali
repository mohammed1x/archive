.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Ljf/w;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field public final b:Lof/e;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public d:LSf/e;

.field public final e:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "LFf/c;",
            "Ljf/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lof/e;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 9
    .line 10
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider$fragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:LVf/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LFf/c;)Z
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:LVf/d;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;->b(LFf/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljf/u;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    check-cast v0, Lif/h;

    .line 26
    .line 27
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lof/e;

    .line 28
    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:LFf/e;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LFf/c;->h(LFf/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LTf/a;->m:LTf/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LTf/a;->a(LFf/c;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lof/e;->b:LTf/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LTf/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 61
    .line 62
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 63
    .line 64
    invoke-static {p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(LFf/c;LVf/i;Ljf/s;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    :goto_1
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    :goto_2
    return p1
.end method

.method public final b(LFf/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:LVf/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LFf/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/c;",
            ")",
            "Ljava/util/List<",
            "Ljf/u;",
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:LVf/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LGe/i;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    return-object p1
.end method
