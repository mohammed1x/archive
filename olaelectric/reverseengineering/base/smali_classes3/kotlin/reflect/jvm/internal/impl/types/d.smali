.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "AnnotationsTypeAttribute.kt"


# static fields
.field public static final synthetic a:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, LTe/l;->a:LTe/m;

    .line 4
    .line 5
    const-class v2, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 6
    .line 7
    const-string v3, "descriptors"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LTe/m;->c(Ljava/lang/Class;Ljava/lang/String;)Laf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "annotationsAttribute"

    .line 14
    .line 15
    const-string v4, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Laf/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Laf/i;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/d;->a:[Laf/i;

    .line 31
    .line 32
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 33
    .line 34
    const-class v2, LWf/c;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbg/g;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Laf/c;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v2, v1, v0}, Lbg/a$a;-><init>(Laf/c;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lbg/g;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/k;)Lkf/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:[Laf/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->b:Lbg/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lbg/g;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LWf/c;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LWf/c;->a:Lkf/d;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkf/d$a;->a:Lkf/d$a$a;

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method
