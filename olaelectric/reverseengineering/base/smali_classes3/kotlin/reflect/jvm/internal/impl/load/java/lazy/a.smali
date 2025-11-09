.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;


# instance fields
.field public final a:Lvf/c;

.field public final b:Ljf/g;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LVf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/d<",
            "Lzf/x;",
            "Lwf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf/c;Ljf/g;Lzf/y;I)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterOwner"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lvf/c;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:Ljf/g;

    .line 17
    .line 18
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:I

    .line 19
    .line 20
    invoke-interface {p3}, Lzf/y;->s()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    add-int/lit8 p4, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move p3, p4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lvf/c;

    .line 58
    .line 59
    iget-object p1, p1, Lvf/c;->a:Lvf/a;

    .line 60
    .line 61
    iget-object p1, p1, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaTypeParameterResolver$resolve$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b(LSe/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:LVf/d;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lzf/x;)Ljf/I;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:LVf/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwf/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lvf/c;

    .line 18
    .line 19
    iget-object v0, v0, Lvf/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/b;->a(Lzf/x;)Ljf/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method
