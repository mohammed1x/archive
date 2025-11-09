.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;-><init>(Lvf/c;Ljf/b;Lzf/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V
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
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

.field public final synthetic b:Lvf/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;Lvf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lvf/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LFf/e;

    .line 3
    .line 4
    const-string p1, "name"

    .line 5
    .line 6
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 10
    .line 11
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->r:LVf/e;

    .line 12
    .line 13
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1;->b:Lvf/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, v1, Lvf/c;->a:Lvf/a;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Ljf/d;)LFf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LFf/b;->d(LFf/e;)LFf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lvf/a;->b:LX7/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v5, "classId.packageFqName"

    .line 53
    .line 54
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LFf/b;->h()LFf/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LFf/c;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v5, 0x2e

    .line 66
    .line 67
    const/16 v6, 0x24

    .line 68
    .line 69
    invoke-static {v0, v5, v6}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, LFf/c;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LFf/c;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iget-object p1, p1, LX7/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-static {p1, v0}, LD7/a;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v3

    .line 119
    :goto_1
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 122
    .line 123
    invoke-direct {p1, v1, v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lvf/c;Ljf/f;Lzf/g;Ljf/b;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lvf/c;->a:Lvf/a;

    .line 127
    .line 128
    iget-object v0, v0, Lvf/a;->s:Lsf/h;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v3, p1

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->s:LVf/e;

    .line 137
    .line 138
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-static {}, LGe/h;->d()Lkotlin/collections/builders/ListBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v1, Lvf/c;->a:Lvf/a;

    .line 155
    .line 156
    iget-object v0, v0, Lvf/a;->x:LNf/d;

    .line 157
    .line 158
    invoke-interface {v0, v1, v4, v2, p1}, LNf/d;->c(Lvf/c;Ljf/b;LFf/e;Lkotlin/collections/builders/ListBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LGe/h;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LGe/c;->c()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    if-ne v0, v1, :cond_3

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Ljf/b;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "Multiple classes with same name are generated: "

    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->t:LVf/e;

    .line 207
    .line 208
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lzf/n;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v3, v1, Lvf/c;->a:Lvf/a;

    .line 223
    .line 224
    iget-object v3, v3, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 225
    .line 226
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;

    .line 227
    .line 228
    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v1, Lvf/c;->a:Lvf/a;

    .line 236
    .line 237
    iget-object v5, v4, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 238
    .line 239
    invoke-static {v1, v0}, LLc/e;->b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v1, v4, Lvf/a;->j:Lof/i;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lof/i;->a(Lzf/l;)Lof/i$a;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;->n:Ljf/b;

    .line 250
    .line 251
    move-object v0, v5

    .line 252
    move-object v4, v6

    .line 253
    move-object v5, v7

    .line 254
    invoke-static/range {v0 .. v5}, Lmf/q;->S0(LVf/i;Ljf/b;LFf/e;LVf/e;Lkf/d;Ljf/D;)Lmf/q;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_5
    :goto_2
    return-object v3
.end method
