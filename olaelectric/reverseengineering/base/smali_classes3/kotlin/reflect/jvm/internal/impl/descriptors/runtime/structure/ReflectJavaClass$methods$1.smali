.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$methods$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectJavaClass.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$methods$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClass$methods$1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "values"

    .line 27
    .line 28
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "method.parameterTypes"

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v3, "valueOf"

    .line 51
    .line 52
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_0
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v2

    .line 75
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
