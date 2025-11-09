.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LWf/q;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/List<",
        "+",
        "Laf/o;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Laf/o;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            "LSe/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:LSe/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LWf/q;->S0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_7

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    add-int/lit8 v6, v4, 0x1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ltz v4, :cond_6

    .line 62
    .line 63
    check-cast v5, LWf/G;

    .line 64
    .line 65
    invoke-interface {v5}, LWf/G;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    sget-object v4, Laf/o;->c:Laf/o;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 75
    .line 76
    invoke-interface {v5}, LWf/G;->getType()LWf/q;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "typeProjection.type"

    .line 81
    .line 82
    invoke-static {v9, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:LSe/a;

    .line 86
    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v7, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;

    .line 91
    .line 92
    invoke-direct {v7, v0, v4, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILFe/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-direct {v8, v9, v7}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(LWf/q;LSe/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, LWf/G;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aget v4, v5, v4

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v4, v5, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    new-instance v4, Laf/o;

    .line 120
    .line 121
    sget-object v5, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 122
    .line 123
    invoke-direct {v4, v5, v8}, Laf/o;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v4, Laf/o;

    .line 134
    .line 135
    sget-object v5, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 136
    .line 137
    invoke-direct {v4, v5, v8}, Laf/o;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v4, Laf/o;

    .line 142
    .line 143
    sget-object v5, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 144
    .line 145
    invoke-direct {v4, v5, v8}, Laf/o;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-static {}, LGe/i;->p()V

    .line 154
    .line 155
    .line 156
    throw v7

    .line 157
    :cond_7
    move-object v0, v3

    .line 158
    :goto_3
    return-object v0
.end method
