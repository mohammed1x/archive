.class public final Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# direct methods
.method public static final a(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methods"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$hashCode$2;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCallerKt$createAnnotationInstance$toString$2;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lef/a;

    .line 38
    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lef/a;-><init>(Ljava/lang/Class;Ljava/util/Map;LFe/g;LFe/g;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 51
    .line 52
    invoke-static {p0, p1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
