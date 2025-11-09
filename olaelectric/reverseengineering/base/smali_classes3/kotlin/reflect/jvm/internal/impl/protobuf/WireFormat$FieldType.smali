.class public enum Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

.field public static final enum UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;


# instance fields
.field private final javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v9, 0x8

    .line 2
    .line 3
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 6
    .line 7
    const-string v12, "DOUBLE"

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-direct {v10, v12, v13, v11, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    .line 14
    sput-object v10, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 15
    .line 16
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 17
    .line 18
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 19
    .line 20
    const-string v15, "FLOAT"

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v11, v15, v14, v12, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 24
    .line 25
    .line 26
    sput-object v11, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 27
    .line 28
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 29
    .line 30
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->LONG:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 31
    .line 32
    const-string v1, "INT64"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v12, v1, v2, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 39
    .line 40
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 41
    .line 42
    const-string v3, "UINT64"

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-direct {v1, v3, v4, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 49
    .line 50
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 51
    .line 52
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->INT:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 53
    .line 54
    const-string v6, "INT32"

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    invoke-direct {v3, v6, v7, v5, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->INT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 61
    .line 62
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 63
    .line 64
    const-string v7, "FIXED64"

    .line 65
    .line 66
    invoke-direct {v6, v7, v0, v15, v14}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 70
    .line 71
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 72
    .line 73
    const-string v14, "FIXED32"

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v7, v14, v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->FIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 80
    .line 81
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 85
    .line 86
    const-string v8, "BOOL"

    .line 87
    .line 88
    invoke-direct {v14, v8, v4, v0, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BOOL:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 92
    .line 93
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;

    .line 94
    .line 95
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 96
    .line 97
    const-string v4, "STRING"

    .line 98
    .line 99
    invoke-direct {v0, v4, v9, v8, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 103
    .line 104
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$2;

    .line 105
    .line 106
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 107
    .line 108
    const-string v9, "GROUP"

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/4 v13, 0x3

    .line 113
    invoke-direct {v4, v9, v2, v8, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 117
    .line 118
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$3;

    .line 119
    .line 120
    const-string v9, "MESSAGE"

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    invoke-direct {v2, v9, v4, v8, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 128
    .line 129
    .line 130
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 131
    .line 132
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$4;

    .line 133
    .line 134
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->BYTE_STRING:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 135
    .line 136
    const-string v9, "BYTES"

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v9, v2, v8, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->BYTES:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 146
    .line 147
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    const-string v8, "UINT32"

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/16 v13, 0xc

    .line 153
    .line 154
    invoke-direct {v2, v8, v13, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->UINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 158
    .line 159
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 160
    .line 161
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 162
    .line 163
    move-object/from16 v19, v2

    .line 164
    .line 165
    const-string v2, "ENUM"

    .line 166
    .line 167
    move-object/from16 v20, v4

    .line 168
    .line 169
    const/16 v4, 0xd

    .line 170
    .line 171
    invoke-direct {v8, v2, v4, v13, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 175
    .line 176
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 177
    .line 178
    const-string v4, "SFIXED32"

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    const/16 v13, 0xe

    .line 182
    .line 183
    invoke-direct {v2, v4, v13, v5, v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 187
    .line 188
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v9, "SFIXED64"

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    const/16 v2, 0xf

    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    invoke-direct {v4, v9, v2, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 198
    .line 199
    .line 200
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SFIXED64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 201
    .line 202
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 203
    .line 204
    const-string v9, "SINT32"

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v2, v9, v4, v5, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 212
    .line 213
    .line 214
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT32:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 215
    .line 216
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 217
    .line 218
    const-string v5, "SINT64"

    .line 219
    .line 220
    const/16 v9, 0x11

    .line 221
    .line 222
    invoke-direct {v4, v5, v9, v15, v13}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V

    .line 223
    .line 224
    .line 225
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->SINT64:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 226
    .line 227
    const/16 v5, 0x12

    .line 228
    .line 229
    new-array v5, v5, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 230
    .line 231
    aput-object v10, v5, v13

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    aput-object v11, v5, v9

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    aput-object v12, v5, v9

    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    aput-object v1, v5, v9

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    aput-object v3, v5, v1

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    aput-object v6, v5, v1

    .line 247
    .line 248
    const/4 v1, 0x6

    .line 249
    aput-object v7, v5, v1

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    aput-object v14, v5, v1

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    aput-object v0, v5, v1

    .line 257
    .line 258
    const/16 v0, 0x9

    .line 259
    .line 260
    aput-object v17, v5, v0

    .line 261
    .line 262
    const/16 v0, 0xa

    .line 263
    .line 264
    aput-object v18, v5, v0

    .line 265
    .line 266
    const/16 v0, 0xb

    .line 267
    .line 268
    aput-object v20, v5, v0

    .line 269
    .line 270
    const/16 v0, 0xc

    .line 271
    .line 272
    aput-object v19, v5, v0

    .line 273
    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    aput-object v8, v5, v0

    .line 277
    .line 278
    const/16 v0, 0xe

    .line 279
    .line 280
    aput-object v21, v5, v0

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    aput-object v16, v5, v0

    .line 285
    .line 286
    const/16 v0, 0x10

    .line 287
    .line 288
    aput-object v2, v5, v0

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    aput-object v4, v5, v0

    .line 293
    .line 294
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 295
    .line 296
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->javaType:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->wireType:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType$1;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method
