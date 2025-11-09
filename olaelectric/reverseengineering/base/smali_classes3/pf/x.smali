.class public final Lpf/x;
.super Lpf/u;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lzf/A;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/x;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    iput-object p1, p0, Lpf/x;->b:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/x;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reflectType.upperBounds"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method public final N()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/x;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpf/x;->b:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lpf/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/x;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "lowerBounds.single()"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/reflect/Type;

    .line 31
    .line 32
    instance-of v1, v0, Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v0, Lpf/s;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lpf/s;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lpf/x;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lpf/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    new-instance v1, Lpf/j;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lpf/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    new-instance v1, Lpf/h;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lpf/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    array-length v0, v1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-ne v0, v4, :cond_9

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/reflect/Type;

    .line 102
    .line 103
    const-class v1, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    const-string v1, "ub"

    .line 112
    .line 113
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v0, Ljava/lang/Class;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    new-instance v0, Lpf/s;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lpf/s;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    new-instance v1, Lpf/x;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lpf/x;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-instance v1, Lpf/j;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lpf/j;-><init>(Ljava/lang/reflect/Type;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_2
    new-instance v1, Lpf/h;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lpf/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    move-object v0, v2

    .line 176
    :goto_3
    return-object v0

    .line 177
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 182
    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
.end method
