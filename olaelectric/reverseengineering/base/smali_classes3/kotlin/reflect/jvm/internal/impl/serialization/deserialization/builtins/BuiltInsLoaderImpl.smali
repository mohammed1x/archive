.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:LTf/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTf/b;

    .line 5
    .line 6
    invoke-direct {v0}, LTf/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:LTf/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LVf/i;Ljf/s;Ljava/lang/Iterable;Llf/c;Llf/a;Z)Ljf/v;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf/i;",
            "Ljf/s;",
            "Ljava/lang/Iterable<",
            "+",
            "Llf/b;",
            ">;",
            "Llf/c;",
            "Llf/a;",
            "Z)",
            "Ljf/v;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->p:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object/from16 v14, p0

    .line 42
    .line 43
    iget-object v5, v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:LTf/b;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "packageFqNames"

    .line 49
    .line 50
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LFf/c;

    .line 79
    .line 80
    sget-object v5, LTf/a;->m:LTf/a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LTf/a;->a(LFf/c;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/io/InputStream;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-static {v4, v1, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(LFf/c;LVf/i;Ljf/s;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Resource not found in classpath: "

    .line 108
    .line 109
    invoke-static {v1, v5}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    .line 118
    .line 119
    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(LVf/i;Ljf/s;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LSf/e;

    .line 128
    .line 129
    new-instance v3, LK8/e;

    .line 130
    .line 131
    invoke-direct {v3, v7}, LK8/e;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 135
    .line 136
    sget-object v0, LTf/a;->m:LTf/a;

    .line 137
    .line 138
    invoke-direct {v4, v2, v6, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LTf/a;)V

    .line 139
    .line 140
    .line 141
    sget-object v17, LSf/i;->a:LSf/i$a;

    .line 142
    .line 143
    sget-object v18, LSf/j$a;->a:LSf/j$a;

    .line 144
    .line 145
    new-instance v15, LGe/u;

    .line 146
    .line 147
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    invoke-direct {v15, v1, v12}, LGe/u;-><init>(LVf/i;Lkotlin/collections/EmptyList;)V

    .line 150
    .line 151
    .line 152
    iget-object v12, v0, LRf/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/high16 v16, 0xd0000

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    move-object/from16 v19, v15

    .line 159
    .line 160
    move-object v15, v0

    .line 161
    move-object v0, v5

    .line 162
    move-object/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    move-object v5, v7

    .line 169
    move-object/from16 v21, v6

    .line 170
    .line 171
    move-object/from16 v6, v17

    .line 172
    .line 173
    move-object/from16 v17, v7

    .line 174
    .line 175
    move-object/from16 v7, v18

    .line 176
    .line 177
    move-object/from16 v8, p3

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    move-object/from16 v9, v21

    .line 182
    .line 183
    move-object/from16 v10, p5

    .line 184
    .line 185
    move-object/from16 v11, p4

    .line 186
    .line 187
    move-object/from16 v14, v19

    .line 188
    .line 189
    invoke-direct/range {v0 .. v16}, LSf/e;-><init>(LVf/i;Ljf/s;LSf/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ljf/w;LSf/i;LSf/j;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Llf/a;Llf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/h;LGe/u;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->e1(LSf/e;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    return-object v17
.end method
