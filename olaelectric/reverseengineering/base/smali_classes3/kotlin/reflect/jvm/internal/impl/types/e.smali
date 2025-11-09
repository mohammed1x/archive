.class public final Lkotlin/reflect/jvm/internal/impl/types/e;
.super Ljava/lang/Object;
.source "TypeAttributeTranslator.kt"

# interfaces
.implements LWf/E;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkf/d;)Lkotlin/reflect/jvm/internal/impl/types/k;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkf/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 16
    .line 17
    new-instance v1, LWf/c;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LWf/c;-><init>(Lkf/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
