.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lkf/b;",
        "LKf/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:LSf/a;

.field public f:LEf/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 7
    .line 8
    new-instance p3, LSf/a;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, LSf/a;-><init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:LSf/a;

    .line 14
    .line 15
    sget-object p1, LEf/e;->g:LEf/e;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;LFf/e;Ljava/lang/Object;)LKf/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Ljf/s;)LKf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "Unsupported annotation argument: "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "message"

    .line 26
    .line 27
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LKf/j$a;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LKf/j$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(LFf/b;Ljf/D;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Ljf/s;LFf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Ljf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Ljf/b;LFf/b;Ljava/util/List;Ljf/D;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
