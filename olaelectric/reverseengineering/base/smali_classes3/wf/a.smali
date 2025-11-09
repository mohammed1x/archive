.class public final Lwf/a;
.super Leg/a$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/a$b<",
        "Ljf/b;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

.field public final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Ljava/util/Set;LSe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/a;->b:Ljava/util/Set;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Lwf/a;->c:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ljf/b;

    .line 2
    .line 3
    const-string v0, "current"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwf/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljf/b;->W()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "current.staticScope"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lwf/a;->c:Lkotlin/jvm/internal/Lambda;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    iget-object v0, p0, Lwf/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method
