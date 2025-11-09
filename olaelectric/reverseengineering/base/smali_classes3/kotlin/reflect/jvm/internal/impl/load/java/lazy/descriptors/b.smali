.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;
.super Ljava/lang/Object;

# interfaces
.implements Leg/a$c;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Ljf/b;

    .line 2
    .line 3
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljf/d;->m()LWf/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LWf/F;->q()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "it.typeConstructor.supertypes"

    .line 14
    .line 15
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z(Ljava/lang/Iterable;)LGe/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/sequences/a;->A(Lfg/h;LSe/l;)Lfg/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lfg/l;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lfg/l;-><init>(Lfg/h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
