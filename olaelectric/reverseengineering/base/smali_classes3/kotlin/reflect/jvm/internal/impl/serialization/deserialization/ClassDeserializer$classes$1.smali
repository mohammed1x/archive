.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassDeserializer.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(LSf/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:LSf/e;

    .line 18
    .line 19
    iget-object v4, v3, LSf/e;->k:Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LFf/b;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llf/b;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Llf/b;->a(LFf/b;)Ljf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:LSf/b;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, LSf/e;->d:LSf/c;

    .line 63
    .line 64
    invoke-interface {v0, v6}, LSf/c;->c(LFf/b;)LSf/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v6}, LFf/b;->f()LFf/b;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v14, v0, LSf/b;->c:LDf/a;

    .line 77
    .line 78
    const-string v7, "classId.shortClassName"

    .line 79
    .line 80
    iget-object v15, v0, LSf/b;->a:LDf/c;

    .line 81
    .line 82
    iget-object v13, v0, LSf/b;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 83
    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(LFf/b;LSf/b;)Ljf/b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v2, v5

    .line 98
    :goto_0
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v6}, LFf/b;->i()LFf/e;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->S0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 126
    .line 127
    move-object v8, v2

    .line 128
    move-object v2, v13

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v6}, LFf/b;->g()LFf/c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v8, "classId.packageFqName"

    .line 136
    .line 137
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, LSf/e;->f:Ljf/w;

    .line 141
    .line 142
    invoke-static {v3, v4}, LCg/a;->d(Ljf/v;LFf/c;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Ljf/u;

    .line 162
    .line 163
    instance-of v9, v8, LSf/h;

    .line 164
    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    check-cast v8, LSf/h;

    .line 168
    .line 169
    invoke-virtual {v6}, LFf/b;->i()LFf/e;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    .line 180
    .line 181
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    .line 186
    .line 187
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_8

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    move-object v4, v5

    .line 199
    :cond_a
    :goto_1
    move-object v8, v4

    .line 200
    check-cast v8, Ljf/u;

    .line 201
    .line 202
    if-nez v8, :cond_b

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    new-instance v10, LDf/g;

    .line 206
    .line 207
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 208
    .line 209
    const-string v4, "classProto.typeTable"

    .line 210
    .line 211
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v3}, LDf/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, LDf/h;->b:LDf/h;

    .line 218
    .line 219
    iget-object v3, v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 220
    .line 221
    const-string v4, "classProto.versionRequirementTable"

    .line 222
    .line 223
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, LDf/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)LDf/h;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const/4 v3, 0x0

    .line 231
    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:LSf/e;

    .line 232
    .line 233
    move-object v9, v15

    .line 234
    move-object v12, v14

    .line 235
    move-object v2, v13

    .line 236
    move-object v13, v3

    .line 237
    invoke-virtual/range {v7 .. v13}, LSf/e;->a(Ljf/u;LDf/c;LDf/g;LDf/h;LDf/a;LBf/e;)LSf/g;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v8, v3

    .line 242
    :goto_2
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 243
    .line 244
    iget-object v12, v0, LSf/b;->d:Ljf/D;

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    move-object v9, v2

    .line 248
    move-object v10, v15

    .line 249
    move-object v11, v14

    .line 250
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-object v5
.end method
