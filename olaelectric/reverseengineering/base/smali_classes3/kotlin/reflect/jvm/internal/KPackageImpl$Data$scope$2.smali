.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->a:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:[Laf/i;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/reflect/jvm/internal/g$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof/d;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Laf/i;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/g$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/g$a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "<get-moduleData>(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lof/h;

    .line 37
    .line 38
    iget-object v0, v0, Lof/h;->b:Lof/a;

    .line 39
    .line 40
    iget-object v2, v0, Lof/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v3, v1, Lof/d;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_9

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, LFf/b;->g()LFf/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "fileClass.classId.packageFqName"

    .line 63
    .line 64
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v1, Lof/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 68
    .line 69
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 70
    .line 71
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 72
    .line 73
    iget-object v8, v0, Lof/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 74
    .line 75
    if-ne v6, v7, :cond_4

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-ne v6, v7, :cond_0

    .line 79
    .line 80
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v5, v9

    .line 84
    :goto_0
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-static {v5}, LB1/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_1
    if-nez v9, :cond_2

    .line 91
    .line 92
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7}, LNf/c;->d(Ljava/lang/String;)LNf/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v9, LFf/c;

    .line 122
    .line 123
    const/16 v10, 0x2e

    .line 124
    .line 125
    iget-object v7, v7, LNf/c;->a:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v11, 0x2f

    .line 128
    .line 129
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v9, v7}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, LFf/b;->j(LFf/c;)LFf/b;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v9, v9, LSf/e;->c:LSf/f;

    .line 145
    .line 146
    invoke-static {v9}, LWf/r;->b(LSf/f;)LEf/e;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v0, Lof/a;->b:Lof/e;

    .line 151
    .line 152
    invoke-static {v10, v7, v9}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    new-instance v0, Lmf/p;

    .line 167
    .line 168
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget-object v6, v6, LSf/e;->b:Ljf/s;

    .line 173
    .line 174
    invoke-direct {v0, v6, v3}, Lmf/p;-><init>(Ljf/s;LFf/c;)V

    .line 175
    .line 176
    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    new-instance v6, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Ljf/u;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LUf/f;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v6, "package "

    .line 217
    .line 218
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, " ("

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x29

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    move-object v5, v0

    .line 254
    goto :goto_3

    .line 255
    :cond_8
    move-object v5, v1

    .line 256
    :cond_9
    :goto_3
    const-string v0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 257
    .line 258
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 265
    .line 266
    :goto_4
    return-object v5
.end method
