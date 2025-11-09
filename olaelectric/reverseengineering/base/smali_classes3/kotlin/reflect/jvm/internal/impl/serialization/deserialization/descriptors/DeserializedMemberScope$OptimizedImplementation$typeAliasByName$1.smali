.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedMemberScope.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFf/e;",
        "Ljf/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, LFf/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;

    .line 9
    .line 10
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    .line 29
    .line 30
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 31
    .line 32
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 33
    .line 34
    iget-object v0, v0, LSf/e;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 35
    .line 36
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->u:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$a;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->b:LSf/g;

    .line 49
    .line 50
    iget-object p1, p1, LSf/g;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "proto"

    .line 56
    .line 57
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->p:Ljava/util/List;

    .line 61
    .line 62
    const-string v2, "proto.annotationList"

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v13, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->a:LSf/g;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 97
    .line 98
    const-string v4, "it"

    .line 99
    .line 100
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v13, LSf/g;->b:LDf/c;

    .line 104
    .line 105
    iget-object v5, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->b:LSf/a;

    .line 106
    .line 107
    invoke-virtual {v5, v3, v4}, LSf/a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;LDf/c;)Lkf/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lkf/d$a;->a:Lkf/d$a$a;

    .line 122
    .line 123
    :goto_1
    move-object v5, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    new-instance p1, Lkf/e;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Lkf/e;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    sget-object p1, LDf/b;->d:LDf/b$b;

    .line 132
    .line 133
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LDf/b$b;->c(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 140
    .line 141
    invoke-static {p1}, LSf/n;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)Ljf/k;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v1, LUf/i;

    .line 146
    .line 147
    iget-object p1, v13, LSf/g;->a:LSf/e;

    .line 148
    .line 149
    iget-object v3, p1, LSf/e;->a:LVf/i;

    .line 150
    .line 151
    iget p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 152
    .line 153
    iget-object v2, v13, LSf/g;->b:LDf/c;

    .line 154
    .line 155
    invoke-static {v2, p1}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v4, v13, LSf/g;->c:Ljf/f;

    .line 160
    .line 161
    iget-object v9, v13, LSf/g;->b:LDf/c;

    .line 162
    .line 163
    iget-object v10, v13, LSf/g;->d:LDf/g;

    .line 164
    .line 165
    iget-object v11, v13, LSf/g;->e:LDf/h;

    .line 166
    .line 167
    iget-object v12, v13, LSf/g;->g:LBf/e;

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    move-object v8, v0

    .line 171
    invoke-direct/range {v2 .. v12}, LUf/i;-><init>(LVf/i;Ljf/f;Lkf/d;LFf/e;Ljf/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;LDf/c;LDf/g;LDf/h;LBf/e;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->f:Ljava/util/List;

    .line 175
    .line 176
    const-string v2, "proto.typeParameterList"

    .line 177
    .line 178
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v1, p1}, LSf/g;->b(LSf/g;Lmf/o;Ljava/util/List;)LSf/g;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v13, LSf/g;->d:LDf/g;

    .line 192
    .line 193
    const-string v4, "typeTable"

    .line 194
    .line 195
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c:I

    .line 199
    .line 200
    and-int/lit8 v6, v5, 0x4

    .line 201
    .line 202
    const/4 v7, 0x4

    .line 203
    if-ne v6, v7, :cond_4

    .line 204
    .line 205
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 206
    .line 207
    const-string v6, "underlyingType"

    .line 208
    .line 209
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    const/16 v6, 0x8

    .line 214
    .line 215
    and-int/2addr v5, v6

    .line 216
    if-ne v5, v6, :cond_7

    .line 217
    .line 218
    iget v5, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->h:I

    .line 219
    .line 220
    invoke-virtual {v3, v5}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_3
    const/4 v6, 0x0

    .line 225
    invoke-virtual {p1, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c:I

    .line 233
    .line 234
    and-int/lit8 v7, v4, 0x10

    .line 235
    .line 236
    const/16 v8, 0x10

    .line 237
    .line 238
    if-ne v7, v8, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 241
    .line 242
    const-string v3, "expandedType"

    .line 243
    .line 244
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/16 v7, 0x20

    .line 249
    .line 250
    and-int/2addr v4, v7

    .line 251
    if-ne v4, v7, :cond_6

    .line 252
    .line 253
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->o:I

    .line 254
    .line 255
    invoke-virtual {v3, v0}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_4
    invoke-virtual {p1, v0, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LWf/v;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v1, v2, v5, p1}, LUf/i;->e1(Ljava/util/List;LWf/v;LWf/v;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    return-object v1

    .line 267
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "No expandedType in ProtoBuf.TypeAlias"

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v0, "No underlyingType in ProtoBuf.TypeAlias"

    .line 278
    .line 279
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method
