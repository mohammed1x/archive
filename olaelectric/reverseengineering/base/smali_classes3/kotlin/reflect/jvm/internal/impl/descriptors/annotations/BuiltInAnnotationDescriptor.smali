.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lkf/b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/e;

.field public final b:LFf/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LFf/e;",
            "LKf/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;LFf/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/builtins/e;",
            "LFf/c;",
            "Ljava/util/Map<",
            "LFf/e;",
            "+",
            "LKf/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->b:LFf/c;

    .line 17
    .line 18
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->c:Ljava/util/Map;

    .line 19
    .line 20
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$type$2;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->b:LFf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljf/D;
    .locals 1

    .line 1
    sget-object v0, Ljf/D;->a:Ljf/D$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LWf/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-type>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LWf/q;

    .line 13
    .line 14
    return-object v0
.end method
