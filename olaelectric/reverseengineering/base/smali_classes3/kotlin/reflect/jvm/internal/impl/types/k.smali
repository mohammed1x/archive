.class public final Lkotlin/reflect/jvm/internal/impl/types/k;
.super Lbg/d;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbg/d<",
        "LWf/D<",
        "*>;",
        "LWf/D<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 9
    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWf/D<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbg/e;->a:Lbg/e;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lbg/a;-><init>()V

    .line 3
    iput-object v0, p0, Lbg/d;->a:Lbg/b;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWf/D;

    .line 5
    invoke-virtual {v0}, LWf/D;->b()Laf/c;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Laf/c;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lbg/d;->a:Lbg/b;

    invoke-virtual {v2}, Lbg/b;->c()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lbg/d;->a:Lbg/b;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lbg/h;

    .line 10
    iget v3, v2, Lbg/h;->b:I

    if-ne v3, v1, :cond_1

    .line 11
    new-instance v2, Lbg/h;

    invoke-direct {v2, v1, v0}, Lbg/h;-><init>(ILWf/D;)V

    iput-object v2, p0, Lbg/d;->a:Lbg/b;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, Lbg/c;

    const/16 v5, 0x14

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, Lbg/b;-><init>()V

    .line 15
    iput-object v5, v4, Lbg/c;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    iput v5, v4, Lbg/c;->b:I

    .line 17
    iput-object v4, p0, Lbg/d;->a:Lbg/b;

    .line 18
    iget-object v2, v2, Lbg/h;->a:LWf/D;

    invoke-virtual {v4, v3, v2}, Lbg/c;->e(ILWf/D;)V

    .line 19
    :goto_1
    iget-object v2, p0, Lbg/d;->a:Lbg/b;

    invoke-virtual {v2, v1, v0}, Lbg/b;->e(ILWf/D;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lbg/h;

    invoke-direct {v2, v1, v0}, Lbg/h;-><init>(ILWf/D;)V

    iput-object v2, p0, Lbg/d;->a:Lbg/b;

    goto :goto_0

    :cond_3
    return-void
.end method
