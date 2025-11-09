.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ljava/lang/CharSequence;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "$this$$receiver"

    .line 16
    .line 17
    invoke-static {v7, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Ljava/util/Collection;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    iget-boolean v6, v0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->b:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_1

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {v7, v3, v1, v2, v4}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v4, LZe/e;

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v4, v1, v2, v3}, LZe/c;-><init>(III)V

    .line 76
    .line 77
    .line 78
    instance-of v2, v7, Ljava/lang/String;

    .line 79
    .line 80
    iget v5, v4, LZe/c;->c:I

    .line 81
    .line 82
    iget v4, v4, LZe/c;->b:I

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    if-lez v5, :cond_3

    .line 87
    .line 88
    if-le v1, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    if-gez v5, :cond_e

    .line 91
    .line 92
    if-gt v4, v1, :cond_e

    .line 93
    .line 94
    :cond_4
    :goto_0
    move-object v2, v8

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Ljava/lang/String;

    .line 113
    .line 114
    move-object v14, v7

    .line 115
    check-cast v14, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const/4 v10, 0x0

    .line 122
    move v11, v1

    .line 123
    move v15, v6

    .line 124
    invoke-static/range {v10 .. v15}, Lgg/j;->j(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v3, v9

    .line 132
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    if-eq v1, v4, :cond_e

    .line 148
    .line 149
    add-int/2addr v1, v5

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-lez v5, :cond_9

    .line 152
    .line 153
    if-le v1, v4, :cond_a

    .line 154
    .line 155
    :cond_9
    if-gez v5, :cond_e

    .line 156
    .line 157
    if-gt v4, v1, :cond_e

    .line 158
    .line 159
    :cond_a
    move v10, v1

    .line 160
    :goto_2
    move-object v1, v8

    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object v1, v12

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const/4 v2, 0x0

    .line 185
    move-object v3, v7

    .line 186
    move v14, v4

    .line 187
    move v4, v10

    .line 188
    move v15, v5

    .line 189
    move v5, v13

    .line 190
    move v13, v6

    .line 191
    invoke-static/range {v1 .. v6}, Lkotlin/text/b;->F(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    move v6, v13

    .line 199
    move v4, v14

    .line 200
    move v5, v15

    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move v14, v4

    .line 203
    move v15, v5

    .line 204
    move v13, v6

    .line 205
    move-object v12, v9

    .line 206
    :goto_4
    check-cast v12, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v2, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    if-eq v10, v14, :cond_e

    .line 221
    .line 222
    add-int/2addr v10, v15

    .line 223
    move v6, v13

    .line 224
    move v4, v14

    .line 225
    move v5, v15

    .line 226
    goto :goto_2

    .line 227
    :cond_e
    :goto_5
    move-object v2, v9

    .line 228
    :goto_6
    if-eqz v2, :cond_f

    .line 229
    .line 230
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v9, Lkotlin/Pair;

    .line 243
    .line 244
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-object v9
.end method
