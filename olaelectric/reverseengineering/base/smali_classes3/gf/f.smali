.class public final Lgf/f;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/b;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/b;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->h()LFf/e;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgf/f;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    move v4, v3

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v0, v4

    .line 49
    .line 50
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->c()LFf/e;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lgf/f;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lgf/f;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UBYTEARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 78
    .line 79
    const-string v1, "ubyteArrayOf"

    .line 80
    .line 81
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->USHORTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 91
    .line 92
    const-string v1, "ushortArrayOf"

    .line 93
    .line 94
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->UINTARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 104
    .line 105
    const-string v1, "uintArrayOf"

    .line 106
    .line 107
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;->ULONGARRAY:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedArrayType;

    .line 117
    .line 118
    const-string v1, "ulongArrayOf"

    .line 119
    .line 120
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v6, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    array-length v2, v0

    .line 146
    move v4, v3

    .line 147
    :goto_2
    if-ge v4, v2, :cond_2

    .line 148
    .line 149
    aget-object v5, v0, v4

    .line 150
    .line 151
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c()LFf/b;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, LFf/b;->i()LFf/e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    sput-object v1, Lgf/f;->d:Ljava/util/LinkedHashSet;

    .line 166
    .line 167
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    array-length v1, v0

    .line 172
    :goto_3
    if-ge v3, v1, :cond_3

    .line 173
    .line 174
    aget-object v2, v0, v3

    .line 175
    .line 176
    sget-object v4, Lgf/f;->b:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c()LFf/b;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e()LFf/b;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object v4, Lgf/f;->c:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->e()LFf/b;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedType;->c()LFf/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    return-void
.end method

.method public static final a(LWf/q;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->n(LWf/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LWf/q;->U0()LWf/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LWf/F;->r()Ljf/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p0}, Ljf/f;->f()Ljf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Ljf/u;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljf/u;

    .line 29
    .line 30
    invoke-interface {v0}, Ljf/u;->d()LFf/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 35
    .line 36
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lgf/f;->a:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0}, Ljf/f;->getName()LFf/e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    return v1
.end method
