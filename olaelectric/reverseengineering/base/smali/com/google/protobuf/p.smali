.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/p$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/p;


# instance fields
.field public final a:Lcom/google/protobuf/Y;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/Y;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/Z;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/protobuf/Z;->h:I

    .line 6
    new-instance p1, Lcom/google/protobuf/Y;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/protobuf/Z;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/p;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Y;->f()V

    .line 12
    iput-boolean v1, p0, Lcom/google/protobuf/p;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/protobuf/p;->b:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Y;->f()V

    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/p;->b:Z

    :goto_1
    return-void
.end method

.method public static b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->y(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/google/protobuf/p$a;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v1, p0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    instance-of p0, p2, Lcom/google/protobuf/t$a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p2, Lcom/google/protobuf/t$a;

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/google/protobuf/t$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    shl-long v3, v1, v0

    .line 69
    .line 70
    const/16 p0, 0x3f

    .line 71
    .line 72
    shr-long v0, v1, p0

    .line 73
    .line 74
    xor-long/2addr v0, v3

    .line 75
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    shl-int/lit8 p2, p0, 0x1

    .line 88
    .line 89
    shr-int/lit8 p0, p0, 0x1f

    .line 90
    .line 91
    xor-int/2addr p0, p2

    .line 92
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 104
    .line 105
    :goto_0
    move v0, v2

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 114
    .line 115
    :goto_1
    move v0, v1

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :pswitch_6
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->h(Lcom/google/protobuf/ByteString;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    check-cast p2, [B

    .line 143
    .line 144
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 145
    .line 146
    array-length p0, p2

    .line 147
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :goto_2
    add-int v0, p2, p0

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_7
    instance-of p0, p2, Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 160
    .line 161
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->h(Lcom/google/protobuf/ByteString;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->x(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :pswitch_8
    instance-of p0, p2, Lcom/google/protobuf/v;

    .line 176
    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    check-cast p2, Lcom/google/protobuf/v;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->r(Lcom/google/protobuf/w;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    check-cast p2, Lcom/google/protobuf/I;

    .line 187
    .line 188
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 189
    .line 190
    invoke-interface {p2}, Lcom/google/protobuf/I;->a()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    check-cast p2, Lcom/google/protobuf/I;

    .line 200
    .line 201
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 202
    .line 203
    invoke-interface {p2}, Lcom/google/protobuf/I;->a()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C(J)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    goto :goto_3

    .line 254
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->C(J)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    goto :goto_3

    .line 265
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_3
    add-int/2addr v0, p1

    .line 284
    return v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/google/protobuf/p$b;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/p$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/p;->b(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/p$b;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/protobuf/p$b;->b()Lcom/google/protobuf/WireFormat$JavaType;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/p$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/p$b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/p$b;->b()Lcom/google/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static l(Lcom/google/protobuf/CodedOutputStream$a;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/I;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/google/protobuf/I;->k(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream$a;->S(II)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/google/protobuf/p$a;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    instance-of p1, p3, Lcom/google/protobuf/t$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p3, Lcom/google/protobuf/t$a;

    .line 45
    .line 46
    invoke-interface {p3}, Lcom/google/protobuf/t$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->O(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->O(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    const/4 p3, 0x1

    .line 73
    shl-long v0, p1, p3

    .line 74
    .line 75
    const/16 p3, 0x3f

    .line 76
    .line 77
    shr-long/2addr p1, p3

    .line 78
    xor-long/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->W(J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p2, p1, 0x1

    .line 91
    .line 92
    shr-int/lit8 p1, p1, 0x1f

    .line 93
    .line 94
    xor-int/2addr p1, p2

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->U(I)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->M(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->K(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->U(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$a;->I(Lcom/google/protobuf/ByteString;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    check-cast p3, [B

    .line 145
    .line 146
    array-length p1, p3

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->U(I)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/protobuf/CodedOutputStream$a;->F([BII)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_7
    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$a;->I(Lcom/google/protobuf/ByteString;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$a;->R(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_8
    check-cast p3, Lcom/google/protobuf/I;

    .line 174
    .line 175
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$a;->P(Lcom/google/protobuf/I;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_9
    check-cast p3, Lcom/google/protobuf/I;

    .line 180
    .line 181
    invoke-interface {p3, p0}, Lcom/google/protobuf/I;->k(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-byte p1, p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->E(B)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->K(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->M(J)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->O(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->W(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->W(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;->K(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide p1

    .line 270
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$a;->M(J)V

    .line 271
    .line 272
    .line 273
    :goto_0
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/Z;->d()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/protobuf/p;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/protobuf/p;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/protobuf/p$b;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/protobuf/p$b;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/p;->k(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/protobuf/p$b;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/p;->c(Lcom/google/protobuf/p$b;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/Z;->d()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/protobuf/p$b;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/p;->c(Lcom/google/protobuf/p$b;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/protobuf/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Z;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/protobuf/Z;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/Z;->d()Ljava/lang/Iterable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/protobuf/p;->h(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/protobuf/p;->h(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/Z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/p;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/p;->a:Lcom/google/protobuf/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/v$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/protobuf/Z$f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/Z$f;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/v$b;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/protobuf/Z$f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Z$f;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/p$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/protobuf/v;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/protobuf/w;->a(Lcom/google/protobuf/I;)Lcom/google/protobuf/I;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/protobuf/p$b;->b()Lcom/google/protobuf/WireFormat$JavaType;

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final k(Lcom/google/protobuf/p$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/protobuf/p$a;->a:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
