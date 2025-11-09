.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<no name provided>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILFe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            "I",
            "LFe/g<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->a:Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "{\n                      \u2026                        }"

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    iget v4, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->b:I

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Array type has been queried for a non-0th argument: "

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/reflect/Type;

    .line 87
    .line 88
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "argument.lowerBounds"

    .line 100
    .line 101
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length v2, v1

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    aget-object v1, v1, v2

    .line 111
    .line 112
    :goto_1
    check-cast v1, Ljava/lang/reflect/Type;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "argument.upperBounds"

    .line 121
    .line 122
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/collections/c;->w([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/reflect/Type;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v0, v1

    .line 133
    :goto_2
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-object v0

    .line 137
    :cond_7
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 138
    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Non-generic type has been queried for arguments: "

    .line 142
    .line 143
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method
