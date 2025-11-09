.class public final Lcom/google/crypto/tink/shaded/protobuf/q;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/crypto/tink/shaded/protobuf/q$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/q;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/Y;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/q;->d:Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/Z;->h:I

    .line 6
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q;->i()V

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q;->i()V

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/q$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    :cond_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/q$a;->b:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, v2, p0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u$a;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$a;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    shl-long v2, p0, v0

    .line 74
    .line 75
    const/16 v0, 0x3f

    .line 76
    .line 77
    shr-long/2addr p0, v0

    .line 78
    xor-long/2addr p0, v2

    .line 79
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(J)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    shl-int/lit8 p1, p0, 0x1

    .line 92
    .line 93
    shr-int/lit8 p0, p0, 0x1f

    .line 94
    .line 95
    xor-int/2addr p0, p1

    .line 96
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 108
    .line 109
    :goto_0
    move v0, v3

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 118
    .line 119
    :goto_1
    move v0, v2

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 135
    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_2
    check-cast p1, [B

    .line 147
    .line 148
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 149
    .line 150
    array-length p0, p1

    .line 151
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :goto_2
    add-int v0, p1, p0

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_7
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_8
    instance-of p0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 180
    .line 181
    if-eqz p0, :cond_4

    .line 182
    .line 183
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(Lcom/google/crypto/tink/shaded/protobuf/w;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 191
    .line 192
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->a()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->G(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_2

    .line 203
    :pswitch_9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 204
    .line 205
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 206
    .line 207
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->a()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_3

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->u(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_3

    .line 247
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_3

    .line 258
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide p0

    .line 264
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->I(J)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_3

    .line 269
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->c:Ljava/util/logging/Logger;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :goto_3
    add-int/2addr v0, v1

    .line 288
    return v0

    .line 289
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

.method public static c(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q$b;->b()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static g(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/q$b<",
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
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/q$b;->b()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/List;

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
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->d()Ljava/lang/Iterable;

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
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/q;->c:Z

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
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->k(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->c(I)Ljava/util/Map$Entry;

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
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->k(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/List;

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
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->c(I)Ljava/util/Map$Entry;

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
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->b(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)I

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
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Z;->d()Ljava/lang/Iterable;

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
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->b(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)I

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

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

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
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/q;

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
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->d()Ljava/lang/Iterable;

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
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final h()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/Z$f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z$f;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v$b;-><init>(Ljava/util/Iterator;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Z;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Z$f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z$f;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->a:Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/Z;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Z;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/T;->c:Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/T;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/W;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/W;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->u()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->f()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/q;->b:Z

    .line 65
    .line 66
    return-void
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
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/q$b;->b()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    .line 25
    .line 26
    .line 27
    throw v2
.end method

.method public final k(Lcom/google/crypto/tink/shaded/protobuf/q$b;Ljava/lang/Object;)V
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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/q$a;->a:[I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method
