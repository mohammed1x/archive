.class final Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/n$a;",
        "LWf/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/types/n;

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
    .locals 12

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/n$a;->a:Ljf/I;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$getErasedUpperBound$1;->a:Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/n$a;->b:Lxf/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxf/a;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljf/I;->a()Ljf/I;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->a(Lxf/a;)LWf/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Ljf/d;->v()LWf/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "typeParameter.defaultType"

    .line 39
    .line 40
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v2, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->f(LWf/q;LWf/v;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v3, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, LGe/v;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-ge v2, v4, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v11, v2

    .line 86
    check-cast v11, Ljf/I;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v11, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;->k(Ljf/I;Lxf/a;)LWf/H;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const-string v2, "typeParameter"

    .line 106
    .line 107
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lxf/a;->e:Ljava/util/Set;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v0}, LGe/y;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    move-object v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v0}, LC7/o;->h(Ljava/lang/Object;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    const/4 v4, 0x0

    .line 126
    const/16 v7, 0x2f

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v2, p1

    .line 131
    invoke-static/range {v2 .. v7}, Lxf/a;->a(Lxf/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LWf/v;I)Lxf/a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/n;->b(Ljf/I;Lxf/a;)LWf/q;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/n;->a:Lxf/c;

    .line 140
    .line 141
    invoke-virtual {v3, v11, p1, v1, v2}, Lxf/c;->c(Ljf/I;Lxf/a;Lkotlin/reflect/jvm/internal/impl/types/n;LWf/q;)LWf/G;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_4
    invoke-interface {v11}, Ljf/I;->m()LWf/F;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/m;->b:Lkotlin/reflect/jvm/internal/impl/types/m$a;

    .line 154
    .line 155
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct {v2, v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(ZLjava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0}, Ljf/I;->getUpperBounds()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v3, "typeParameter.upperBounds"

    .line 170
    .line 171
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lxf/a;)Lkotlin/collections/builders/SetBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 179
    .line 180
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    iget-object p1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 187
    .line 188
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    if-ne p1, v1, :cond_6

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, LWf/q;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/n;->a(Lxf/a;)LWf/N;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    return-object p1
.end method
