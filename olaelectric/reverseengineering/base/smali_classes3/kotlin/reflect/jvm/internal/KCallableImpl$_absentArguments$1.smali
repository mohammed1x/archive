.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
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
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v1}, Laf/b;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    add-int v4, v3, v2

    .line 30
    .line 31
    add-int/2addr v4, v0

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 56
    .line 57
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, Ldf/g;->a:LFf/c;

    .line 68
    .line 69
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:LWf/q;

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-static {v7}, LIf/e;->c(LWf/q;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v7, v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->k()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;->a()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, LTe/j;->a()Ljava/lang/reflect/Type;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v5, v6}, Lkotlin/reflect/a;->b(Laf/m;Z)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v8, v5

    .line 106
    :cond_3
    :goto_1
    invoke-static {v8}, Ldf/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v4, v7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_2
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->k()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lcf/b;->e(Laf/m;)Laf/c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 150
    .line 151
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    aput-object v5, v4, v7

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Cannot instantiate the default empty array of type "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", because it is not an array type"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    move v1, v6

    .line 187
    :goto_3
    if-ge v1, v2, :cond_7

    .line 188
    .line 189
    add-int v5, v3, v1

    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v4, v5

    .line 196
    .line 197
    add-int/2addr v1, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    return-object v4
.end method
