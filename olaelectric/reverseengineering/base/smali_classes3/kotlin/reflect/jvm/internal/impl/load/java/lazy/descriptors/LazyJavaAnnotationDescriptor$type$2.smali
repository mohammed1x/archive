.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lvf/c;Lzf/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LWf/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d()LFf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lzf/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LYf/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LYf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lvf/c;

    .line 27
    .line 28
    iget-object v3, v0, Lvf/c;->a:Lvf/a;

    .line 29
    .line 30
    iget-object v3, v3, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 31
    .line 32
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lif/d;->b(LFf/c;Lkotlin/reflect/jvm/internal/impl/builtins/e;)Ljf/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lzf/a;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 45
    .line 46
    iget-object v3, v0, Lvf/a;->k:LA4/l;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LA4/l;->a(Lzf/g;)Ljf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LSf/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 65
    .line 66
    iget-object v0, v0, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Ljf/s;LFf/b;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Ljf/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {v3}, Ljf/b;->v()LWf/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    return-object v0
.end method
