.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "PreferencesFileSerializer.jvmAndroid.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/datastore/core/CorruptionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lj0/b;->w(Ljava/io/FileInputStream;)Lj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/c$b;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Landroidx/datastore/preferences/core/c$b;

    .line 19
    .line 20
    const-string v4, "pairs"

    .line 21
    .line 22
    invoke-static {v1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 26
    .line 27
    .line 28
    array-length v4, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-gtz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lj0/b;->u()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "preferencesProto.preferencesMap"

    .line 37
    .line 38
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "value"

    .line 79
    .line 80
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->K()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v6, Landroidx/datastore/preferences/core/d$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    aget v4, v6, v4

    .line 98
    .line 99
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 109
    .line 110
    const-string v0, "Value not set."

    .line 111
    .line 112
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_2
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->C()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->b:[B

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    new-array v6, v1, [B

    .line 135
    .line 136
    invoke-virtual {v0, v6, v1}, Landroidx/datastore/preferences/protobuf/ByteString;->j([BI)V

    .line 137
    .line 138
    .line 139
    move-object v0, v6

    .line 140
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 141
    .line 142
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_3
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->J()Landroidx/datastore/preferences/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroidx/datastore/preferences/c;->v()Landroidx/datastore/preferences/protobuf/u$c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "value.stringSet.stringsList"

    .line 163
    .line 164
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_4
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->I()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "value.string"

    .line 185
    .line 186
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 195
    .line 196
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->H()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_6
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 213
    .line 214
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->G()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_7
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 231
    .line 232
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->E()D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_8
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 249
    .line 250
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->F()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_9
    new-instance v4, Landroidx/datastore/preferences/core/c$a;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/datastore/preferences/PreferencesProto$Value;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v4, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 285
    .line 286
    const-string v0, "Value case is null."

    .line 287
    .line 288
    invoke-direct {p1, v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/MutablePreferences;->a()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v3, v0}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZLjava/util/Map;)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_3
    aget-object p1, v1, v0

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v5

    .line 315
    :catch_0
    move-exception p1

    .line 316
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 317
    .line 318
    const-string v1, "Unable to parse preferences proto."

    .line 319
    .line 320
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lh0/p;)LFe/r;
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/c;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj0/b;->v()Lj0/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/c$a;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/c$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->y(Landroidx/datastore/preferences/PreferencesProto$Value;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 95
    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->z(Landroidx/datastore/preferences/PreferencesProto$Value;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->v(Landroidx/datastore/preferences/PreferencesProto$Value;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 157
    .line 158
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 159
    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->A(Landroidx/datastore/preferences/PreferencesProto$Value;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 189
    .line 190
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/PreferencesProto$Value;->s(Landroidx/datastore/preferences/PreferencesProto$Value;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 216
    .line 217
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 218
    .line 219
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->t(Landroidx/datastore/preferences/PreferencesProto$Value;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/c;->w()Landroidx/datastore/preferences/c$a;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v1, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Ljava/util/Set;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    check-cast v5, Landroidx/datastore/preferences/c;

    .line 254
    .line 255
    invoke-static {v5, v1}, Landroidx/datastore/preferences/c;->t(Landroidx/datastore/preferences/c;Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 262
    .line 263
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroidx/datastore/preferences/c;

    .line 270
    .line 271
    invoke-static {v1, v4}, Landroidx/datastore/preferences/PreferencesProto$Value;->u(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_6
    instance-of v3, v1, [B

    .line 282
    .line 283
    if-eqz v3, :cond_7

    .line 284
    .line 285
    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->L()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v1, [B

    .line 290
    .line 291
    sget-object v4, Landroidx/datastore/preferences/protobuf/ByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 292
    .line 293
    array-length v4, v1

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/ByteString;->h([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 300
    .line 301
    .line 302
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 303
    .line 304
    check-cast v4, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 305
    .line 306
    invoke-static {v4, v1}, Landroidx/datastore/preferences/PreferencesProto$Value;->w(Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroidx/datastore/preferences/PreferencesProto$Value;

    .line 314
    .line 315
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()V

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->b:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    check-cast v3, Lj0/b;

    .line 324
    .line 325
    invoke-static {v3}, Lj0/b;->t(Lj0/b;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "PreferencesSerializer does not support type: "

    .line 345
    .line 346
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->i()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lj0/b;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->e(Landroidx/datastore/preferences/protobuf/X;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 366
    .line 367
    const/16 v1, 0x1000

    .line 368
    .line 369
    if-le v0, v1, :cond_9

    .line 370
    .line 371
    move v0, v1

    .line 372
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;

    .line 373
    .line 374
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;-><init>(Lh0/p;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->g(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 378
    .line 379
    .line 380
    iget p1, v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    .line 381
    .line 382
    if-lez p1, :cond_a

    .line 383
    .line 384
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c0()V

    .line 385
    .line 386
    .line 387
    :cond_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 388
    .line 389
    return-object p1
.end method
