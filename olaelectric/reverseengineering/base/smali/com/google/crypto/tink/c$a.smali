.class public final Lcom/google/crypto/tink/c$a;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lcom/google/crypto/tink/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public d:Lo5/a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/crypto/tink/c$a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lo5/a;->b:Lo5/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/c$a;->d:Lo5/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v1, :cond_b

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 24
    .line 25
    if-ne v1, v2, :cond_a

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    move-object v2, v11

    .line 47
    :cond_2
    sget-object v3, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 48
    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lcom/google/crypto/tink/proto/KeyData;->H()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v5, v6, v7, v2}, Lcom/google/crypto/tink/internal/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/s;)LAh/d;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v12, Lcom/google/crypto/tink/c$b;

    .line 86
    .line 87
    sget-object v2, Lg5/c$a;->a:[I

    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aget v2, v2, v3

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v2, v4, :cond_5

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v2, v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    if-ne v2, v3, :cond_3

    .line 111
    .line 112
    sget-object v2, Lg5/c;->a:[B

    .line 113
    .line 114
    :goto_1
    move-object v5, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v2, "unknown output prefix type"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/KeyData;->I()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v2, v12

    .line 188
    move-object v3, p1

    .line 189
    move-object v4, p2

    .line 190
    invoke-direct/range {v2 .. v10}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;LAh/d;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/google/crypto/tink/c$c;

    .line 202
    .line 203
    iget-object v4, v12, Lcom/google/crypto/tink/c$b;->c:[B

    .line 204
    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    array-length v5, v4

    .line 209
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    :goto_3
    invoke-direct {v3, v11}, Lcom/google/crypto/tink/c$c;-><init>([B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    new-instance v4, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_7
    if-eqz p4, :cond_9

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/crypto/tink/c$a;->c:Lcom/google/crypto/tink/c$b;

    .line 249
    .line 250
    if-nez v1, :cond_8

    .line 251
    .line 252
    iput-object v12, v0, Lcom/google/crypto/tink/c$a;->c:Lcom/google/crypto/tink/c$b;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "you cannot set two primary primitives"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_9
    :goto_4
    return-void

    .line 264
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v2, "only ENABLED key is allowed"

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v1

    .line 272
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "addPrimitive cannot be called after build"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method
