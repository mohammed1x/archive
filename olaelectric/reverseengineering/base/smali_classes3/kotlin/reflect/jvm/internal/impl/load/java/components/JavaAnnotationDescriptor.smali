.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkf/b;
.implements Luf/f;


# static fields
.field public static final synthetic f:[Laf/i;
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
.field public final a:LFf/c;

.field public final b:Ljf/D;

.field public final c:LVf/e;

.field public final d:Lzf/b;

.field public final e:Z


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
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "type"

    .line 12
    .line 13
    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->f:[Laf/i;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lvf/c;Lzf/a;LFf/c;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

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
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->a:LFf/c;

    .line 15
    .line 16
    iget-object p3, p1, Lvf/c;->a:Lvf/a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, Lvf/a;->j:Lof/i;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->b:Ljf/D;

    .line 30
    .line 31
    iget-object p3, p3, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 32
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor$type$2;-><init>(Lvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c:LVf/e;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2}, Lzf/a;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzf/b;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->d:Lzf/b;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->e:Z

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LFf/e;",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->a:LFf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->b:Ljf/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LWf/q;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->f:[Laf/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;->c:LVf/e;

    .line 7
    .line 8
    invoke-static {v1, v0}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWf/v;

    .line 13
    .line 14
    return-object v0
.end method
