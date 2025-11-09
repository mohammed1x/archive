.class public Lkotlin/text/a;
.super Ljava/lang/Object;
.source "Indent.kt"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;LSe/l;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/b;->C(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v2, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    const/4 v6, -0x1

    .line 78
    if-ge v4, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, LGe/h;->f(C)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v6

    .line 95
    :goto_3
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->T(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v1, v4

    .line 123
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    sget-object v2, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->a:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 131
    .line 132
    invoke-static {v0}, LGe/i;->k(Ljava/util/List;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_b

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v7, v4, 0x1

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    if-ltz v4, :cond_a

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    if-ne v4, v3, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    invoke-static {v1, v6}, Lkotlin/text/c;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :goto_6
    if-eqz v8, :cond_9

    .line 183
    .line 184
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_9
    move v4, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {}, LGe/i;->p()V

    .line 190
    .line 191
    .line 192
    throw v8

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v11, 0x7c

    .line 200
    .line 201
    const-string v7, "\n"

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v6, v0

    .line 206
    invoke-static/range {v5 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const-string v0, "toString(...)"

    .line 214
    .line 215
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/text/b;->C(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    sget-object v2, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->a:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 26
    .line 27
    invoke-static {v1}, LGe/i;->k(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_9

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v8, v6, 0x1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-ltz v6, :cond_8

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v10, v5

    .line 77
    :goto_1
    const/4 v11, -0x1

    .line 78
    if-ge v10, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, LGe/h;->f(C)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v10, v11

    .line 95
    :goto_2
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v10, v7, v0, v5}, Lgg/j;->o(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v10

    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v6, "substring(...)"

    .line 114
    .line 115
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v9, v7

    .line 125
    :goto_4
    if-eqz v9, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    move v6, v8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    invoke-static {}, LGe/i;->p()V

    .line 133
    .line 134
    .line 135
    throw v9

    .line 136
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const-string v6, "\n"

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v10, 0x7c

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    invoke-static/range {v4 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->N(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "toString(...)"

    .line 157
    .line 158
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "marginPrefix must be non-blank string."

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
