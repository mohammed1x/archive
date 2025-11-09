.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LWf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

.field public final synthetic b:Ljf/I;

.field public final synthetic c:Lxf/a;

.field public final synthetic d:LWf/F;

.field public final synthetic e:Lzf/j;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Ljf/I;Lxf/a;LWf/F;Lzf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->b:Ljf/I;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->c:Lxf/a;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->d:LWf/F;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->e:Lzf/j;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->d:LWf/F;

    .line 6
    .line 7
    invoke-interface {v1}, LWf/F;->r()Ljf/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljf/d;->v()LWf/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->c:Lxf/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lxf/a;->a(Lxf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LWf/v;I)Lxf/a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->e:Lzf/j;

    .line 33
    .line 34
    invoke-interface {v1}, Lzf/j;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v13, 0x3b

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lxf/a;->a(Lxf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LWf/v;I)Lxf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->b:Ljf/I;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/n;->b(Ljf/I;Lxf/a;)LWf/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
