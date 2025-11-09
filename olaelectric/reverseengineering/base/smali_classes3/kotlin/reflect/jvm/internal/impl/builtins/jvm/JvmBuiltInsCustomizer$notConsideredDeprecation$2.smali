.class final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkf/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$notConsideredDeprecation$2;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkf/e;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
.end method
