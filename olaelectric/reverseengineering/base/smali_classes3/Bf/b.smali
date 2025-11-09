.class public final LBf/b;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;LV7/r;)Ls7/d;
    .locals 11

    .line 1
    const-string v0, "queryParams"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo7/c;

    .line 34
    .line 35
    iget-object v2, v1, Lo7/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, Lo7/c;->c:Lo7/d;

    .line 38
    .line 39
    iget-object v4, v3, Lo7/d;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-static {}, LGe/h;->d()Lkotlin/collections/builders/ListBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lo7/b;

    .line 72
    .line 73
    iget-object v8, v7, Lo7/b;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v9, LV7/t;->a:Lzg/j;

    .line 76
    .line 77
    iget-object v7, v7, Lo7/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v9, "value"

    .line 80
    .line 81
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    const-string v9, "{"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-static {v7, v9, v10}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const-string v9, "}"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    sget-object v9, Lzg/a;->d:Lzg/a$a;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 107
    .line 108
    invoke-virtual {v9, v7, v10}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const-string v9, "["

    .line 116
    .line 117
    invoke-static {v7, v9, v10}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    const-string v9, "]"

    .line 124
    .line 125
    invoke-static {v7, v9}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    sget-object v9, Lzg/a;->d:Lzg/a$a;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v10, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 137
    .line 138
    invoke-virtual {v9, v7, v10}, Lzg/a;->a(Ljava/lang/String;Lug/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    invoke-static {v7}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 146
    .line 147
    .line 148
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lzg/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :goto_2
    new-instance v7, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v5, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v5}, LGe/h;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v4, v6

    .line 177
    :goto_3
    iget-object v5, v3, Lo7/d;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    :cond_4
    new-instance v5, Ls7/c;

    .line 187
    .line 188
    iget-object v3, v3, Lo7/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v5, v3, v4, v6}, Ls7/c;-><init>(Ljava/lang/String;Lkotlin/collections/builders/ListBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Ls7/b;

    .line 194
    .line 195
    iget-object v1, v1, Lo7/c;->b:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v3, v2, v1, v5}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    iget-object p0, p2, LV7/r;->a:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v1, "session-id"

    .line 216
    .line 217
    invoke-virtual {p2, v1, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    new-instance p0, Ls7/d;

    .line 226
    .line 227
    invoke-direct {p0, v0, p1}, Ls7/d;-><init>(Ljava/util/ArrayList;Lkotlinx/serialization/json/JsonObject;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "arrive"

    .line 30
    .line 31
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "You have arrived at your destination"

    .line 48
    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    sget-object p1, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->INSTANCE:Lcom/ola/maps/navigation/v5/utils/SpeechUtils;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForArrival(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "fileUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "_display_name"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getString(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p1, 0x2e

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-static {v1, p1, v0, v2}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    const-string v5, "."

    .line 61
    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {v1, v5, p0}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v1, p1, v0, v2}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "substring(...)"

    .line 78
    .line 79
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v1, p1, p0, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0

    .line 99
    :cond_1
    const-string p0, ""

    .line 100
    .line 101
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;
    .locals 3

    .line 1
    const-string v0, "instructionMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "distance"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "distanceUnitAudible"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "last-steps"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->INSTANCE:Lcom/ola/maps/navigation/v5/utils/SpeechUtils;

    .line 30
    .line 31
    invoke-virtual {p2, p6}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForLastStep(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 36
    .line 37
    invoke-static {p6, p1}, LBf/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p3, p2, p0, p0, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string v0, ""

    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    move-object p0, v0

    .line 54
    move-object p2, p0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p2, "hi"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p6, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const-string v2, " "

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p6, " \u092e\u0947\u0902 "

    .line 83
    .line 84
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    move-object p2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p2, p3

    .line 99
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, " \u092e\u0947\u0902  "

    .line 114
    .line 115
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    const-string p2, "kn"

    .line 128
    .line 129
    invoke-static {p6, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p6, " \u0ca8\u0cb2\u0ccd\u0cb2\u0cbf  "

    .line 150
    .line 151
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p3, :cond_4

    .line 162
    .line 163
    move-object p2, v0

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p2, p3

    .line 166
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_5
    const-string p2, "mr"

    .line 193
    .line 194
    invoke-static {p6, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p6, " \u092e\u0927\u094d\u092f\u0947  "

    .line 215
    .line 216
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-nez p3, :cond_6

    .line 227
    .line 228
    move-object p2, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    move-object p2, p3

    .line 231
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_7
    const-string p2, "ta"

    .line 258
    .line 259
    invoke-static {p6, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p6, " \u0b87\u0bb2\u0bcd  "

    .line 280
    .line 281
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p3, :cond_8

    .line 292
    .line 293
    move-object p2, v0

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object p2, p3

    .line 296
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const-string p2, "te"

    .line 322
    .line 323
    invoke-static {p6, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p6, " \u0c32\u0c4b  "

    .line 344
    .line 345
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    if-nez p3, :cond_a

    .line 356
    .line 357
    move-object p2, v0

    .line 358
    goto :goto_4

    .line 359
    :cond_a
    move-object p2, p3

    .line 360
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    goto :goto_6

    .line 385
    :cond_b
    const-string p2, "in "

    .line 386
    .line 387
    invoke-static {p2, p4, v2, p5, v2}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-nez p3, :cond_c

    .line 399
    .line 400
    move-object p2, v0

    .line 401
    goto :goto_5

    .line 402
    :cond_c
    move-object p2, p3

    .line 403
    :goto_5
    invoke-static {v2, p4, v2, p5, v2}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :goto_6
    if-nez p3, :cond_d

    .line 415
    .line 416
    move-object p3, v0

    .line 417
    :cond_d
    new-instance p4, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 418
    .line 419
    const-string p5, "en"

    .line 420
    .line 421
    invoke-static {p5, p1}, LBf/b;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object p4
.end method

.method public static final e(Lwg/e;[Lwg/e;)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lwg/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-interface {p0}, Lwg/e;->e()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    move v2, v1

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    move v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lwg/e;->e()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v5, p1, -0x1

    .line 45
    .line 46
    sub-int/2addr v4, p1

    .line 47
    invoke-interface {p0, v4}, Lwg/e;->h(I)Lwg/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    invoke-interface {p1}, Lwg/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_1
    add-int/2addr v2, v3

    .line 64
    move p1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0}, Lwg/e;->e()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v4, v1

    .line 71
    :goto_2
    if-lez p1, :cond_3

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v3

    .line 76
    :goto_3
    if-eqz v5, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lwg/e;->e()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v6, p1, -0x1

    .line 83
    .line 84
    sub-int/2addr v5, p1

    .line 85
    invoke-interface {p0, v5}, Lwg/e;->h(I)Lwg/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    mul-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    invoke-interface {p1}, Lwg/e;->i()Lwg/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lwg/h;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p1, v3

    .line 103
    :goto_4
    add-int/2addr v4, p1

    .line 104
    move p1, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v4

    .line 112
    return v0
.end method

.method public static final f(Ljava/util/HashMap;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method
