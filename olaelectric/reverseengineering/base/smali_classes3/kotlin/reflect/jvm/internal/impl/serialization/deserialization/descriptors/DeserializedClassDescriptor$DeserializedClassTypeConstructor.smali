.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;
.super LWf/b;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeserializedClassTypeConstructor"
.end annotation


# instance fields
.field public final c:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 4
    .line 5
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 6
    .line 7
    iget-object v0, v0, LSf/e;->a:LVf/i;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LWf/b;-><init>(LVf/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 13
    .line 14
    iget-object v0, v0, LSf/g;->a:LSf/e;

    .line 15
    .line 16
    iget-object v0, v0, LSf/e;->a:LVf/i;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LVf/i;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->c:LVf/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 6
    .line 7
    iget-object v3, v2, LSf/g;->d:LDf/g;

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "typeTable"

    .line 15
    .line 16
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->h:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    check-cast v5, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v6

    .line 33
    :goto_0
    const/16 v5, 0xa

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->i:Ljava/util/List;

    .line 38
    .line 39
    const-string v4, "supertypeIdList"

    .line 40
    .line 41
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v1, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    const-string v8, "it"

    .line 72
    .line 73
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v3, v7}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v4, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 114
    .line 115
    iget-object v7, v2, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LWf/q;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v3, v2, LSf/g;->a:LSf/e;

    .line 126
    .line 127
    iget-object v3, v3, LSf/e;->n:Llf/a;

    .line 128
    .line 129
    invoke-interface {v3, v0}, Llf/a;->e(Ljf/b;)Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LWf/q;

    .line 159
    .line 160
    invoke-virtual {v7}, LWf/q;->U0()LWf/F;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7}, LWf/F;->r()Ljf/d;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    instance-of v8, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v7, v6

    .line 176
    :goto_4
    if-eqz v7, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    iget-object v2, v2, LSf/g;->a:LSf/e;

    .line 189
    .line 190
    iget-object v2, v2, LSf/e;->h:LSf/i;

    .line 191
    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v3, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6}, LFf/b;->b()LFf/c;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, LFf/c;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    invoke-virtual {v5}, Lmf/b;->getName()LFf/e;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, LFf/e;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-interface {v2, v0, v4}, LSf/i;->b(Ljf/b;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    return-object v0
.end method

.method public final g()Ljf/G;
    .locals 1

    .line 1
    sget-object v0, Ljf/G$a;->a:Ljf/G$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->c:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/b;->getName()LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LFf/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "name.toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
