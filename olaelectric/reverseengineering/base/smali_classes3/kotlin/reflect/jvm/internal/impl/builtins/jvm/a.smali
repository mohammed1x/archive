.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Llf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

.field public static final synthetic e:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:LFf/c;

.field public static final g:LFf/e;

.field public static final h:LFf/b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljf/s;",
            "Ljf/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVf/e;


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
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[Laf/i;

    .line 29
    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->d:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    .line 36
    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 38
    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LFf/c;

    .line 40
    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c:LFf/d;

    .line 42
    .line 43
    invoke-virtual {v0}, LFf/d;->f()LFf/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cloneable.shortName()"

    .line 48
    .line 49
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:LFf/e;

    .line 53
    .line 54
    invoke-virtual {v0}, LFf/d;->g()LFf/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:LFf/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$1;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$1;

    .line 2
    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->b:LSe/l;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LVf/e;

    return-void
.end method


# virtual methods
.method public final a(LFf/b;)Ljf/b;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->h:LFf/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LFf/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[Laf/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LVf/e;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmf/l;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(LFf/c;LFf/e;)Z
    .locals 1

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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->g:LFf/e;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LFf/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
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
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LFf/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LFf/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:[Laf/i;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->c:LVf/e;

    .line 20
    .line 21
    invoke-static {v0, p1}, LC1/j;->c(LVf/e;Laf/i;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmf/l;

    .line 26
    .line 27
    invoke-static {p1}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 33
    .line 34
    :goto_0
    return-object p1
.end method
