.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;
.super Lkotlin/jvm/internal/Lambda;
.source "modifierChecks.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->i0()Ljf/C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->q0()Ljf/C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljf/K;->getType()LWf/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "receiver.type"

    .line 35
    .line 36
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(LWf/q;LWf/q;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v3

    .line 45
    :goto_0
    if-nez v4, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljf/C;->getValue()LQf/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "receiver.value"

    .line 55
    .line 56
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, LQf/e;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_1
    move p1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    check-cast v0, LQf/e;

    .line 66
    .line 67
    iget-object v0, v0, LQf/e;->a:Ljf/b;

    .line 68
    .line 69
    invoke-interface {v0}, Ljf/q;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Ljf/f;)Ljf/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Ljf/s;LFf/b;)Ljf/d;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v1, v0, Ljf/H;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v0, Ljf/H;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v0, v2

    .line 99
    :goto_2
    if-nez v0, :cond_7

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x()LWf/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljf/H;->Z()LWf/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->k(LWf/q;LWf/q;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_3
    if-eqz p1, :cond_9

    .line 117
    .line 118
    :cond_8
    const/4 v3, 0x1

    .line 119
    :cond_9
    if-nez v3, :cond_a

    .line 120
    .line 121
    const-string v2, "receiver must be a supertype of the return type"

    .line 122
    .line 123
    :cond_a
    return-object v2
.end method
