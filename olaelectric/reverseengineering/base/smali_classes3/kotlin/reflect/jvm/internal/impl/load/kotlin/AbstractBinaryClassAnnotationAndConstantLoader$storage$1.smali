.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 2
    .line 3
    const-string v0, "kotlinClass"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;

    .line 37
    .line 38
    invoke-direct {p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
