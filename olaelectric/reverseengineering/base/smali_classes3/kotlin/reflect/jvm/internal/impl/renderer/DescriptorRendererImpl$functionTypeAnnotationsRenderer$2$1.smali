.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/renderer/b;",
        "LFe/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 2
    .line 3
    const-string v0, "$this$withOptions"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->l()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->p:LFf/c;

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->q:LFf/c;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [LFf/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v0, v1}, LGe/y;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->f(Ljava/util/LinkedHashSet;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
