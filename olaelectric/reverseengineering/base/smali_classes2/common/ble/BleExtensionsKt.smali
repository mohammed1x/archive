.class public final Lcommon/ble/BleExtensionsKt;
.super Ljava/lang/Object;
.source "BleExtensions.kt"


# direct methods
.method public static final a([B)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v0, :cond_0

    .line 6
    .line 7
    aget-byte v4, p0, v3

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    shl-long/2addr v1, v5

    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    add-long/2addr v1, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/c;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-static {v2}, LGe/h;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-byte v1, v1

    .line 50
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Must have an even length"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, LGe/h;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final d([B)[B
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final e(Lkg/j;Lle/a;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lkg/f$b;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Object;)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 25
    .line 26
    const-string v1, "array(...)"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v3, "%02X"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int p0, v0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcommon/ble/BleExtensionsKt;->b(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v0, p0

    .line 100
    long-to-int p0, v0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcommon/ble/BleExtensionsKt;->b(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    instance-of v0, p0, [B

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    check-cast p0, [B

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    instance-of v0, p0, LFe/p;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p0, LFe/p;

    .line 166
    .line 167
    iget-short p0, p0, LFe/p;->a:S

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    const/4 p0, 0x0

    .line 182
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method

.method public static final g([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcommon/ble/BleExtensionsKt$toHexString$1;->a:Lcommon/ble/BleExtensionsKt$toHexString$1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/16 v6, 0x1e

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/collections/c;->B([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
