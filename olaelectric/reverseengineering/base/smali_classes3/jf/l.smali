.class public final Ljf/l;
.super Ljava/lang/Object;
.source "DescriptorVisibilities.java"


# static fields
.field public static final a:Ljf/l$d;

.field public static final b:Ljf/l$e;

.field public static final c:Ljf/l$f;

.field public static final d:Ljf/l$g;

.field public static final e:Ljf/l$h;

.field public static final f:Ljf/l$i;

.field public static final g:Ljf/l$j;

.field public static final h:Ljf/l$k;

.field public static final i:Ljf/l$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljf/m;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljf/l$h;

.field public static final l:Ljf/l$a;

.field public static final m:Ljf/l$b;

.field public static final n:Ljf/l$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lbg/f;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljf/l$d;

    .line 5
    .line 6
    sget-object v4, Ljf/M$e;->c:Ljf/M$e;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljf/k;-><init>(Ljf/N;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Ljf/l;->a:Ljf/l$d;

    .line 12
    .line 13
    new-instance v4, Ljf/l$e;

    .line 14
    .line 15
    sget-object v5, Ljf/M$f;->c:Ljf/M$f;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljf/k;-><init>(Ljf/N;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Ljf/l;->b:Ljf/l$e;

    .line 21
    .line 22
    new-instance v5, Ljf/l$f;

    .line 23
    .line 24
    sget-object v6, Ljf/M$g;->c:Ljf/M$g;

    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljf/k;-><init>(Ljf/N;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Ljf/l;->c:Ljf/l$f;

    .line 30
    .line 31
    new-instance v6, Ljf/l$g;

    .line 32
    .line 33
    sget-object v7, Ljf/M$b;->c:Ljf/M$b;

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljf/k;-><init>(Ljf/N;)V

    .line 36
    .line 37
    .line 38
    sput-object v6, Ljf/l;->d:Ljf/l$g;

    .line 39
    .line 40
    new-instance v7, Ljf/l$h;

    .line 41
    .line 42
    sget-object v8, Ljf/M$h;->c:Ljf/M$h;

    .line 43
    .line 44
    invoke-direct {v7, v8}, Ljf/k;-><init>(Ljf/N;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Ljf/l;->e:Ljf/l$h;

    .line 48
    .line 49
    new-instance v8, Ljf/l$i;

    .line 50
    .line 51
    sget-object v9, Ljf/M$d;->c:Ljf/M$d;

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljf/k;-><init>(Ljf/N;)V

    .line 54
    .line 55
    .line 56
    sput-object v8, Ljf/l;->f:Ljf/l$i;

    .line 57
    .line 58
    new-instance v9, Ljf/l$j;

    .line 59
    .line 60
    sget-object v10, Ljf/M$a;->c:Ljf/M$a;

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljf/k;-><init>(Ljf/N;)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Ljf/l;->g:Ljf/l$j;

    .line 66
    .line 67
    new-instance v10, Ljf/l$k;

    .line 68
    .line 69
    sget-object v11, Ljf/M$c;->c:Ljf/M$c;

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljf/k;-><init>(Ljf/N;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Ljf/l;->h:Ljf/l$k;

    .line 75
    .line 76
    new-instance v11, Ljf/l$l;

    .line 77
    .line 78
    sget-object v12, Ljf/M$i;->c:Ljf/M$i;

    .line 79
    .line 80
    invoke-direct {v11, v12}, Ljf/k;-><init>(Ljf/N;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljf/l;->i:Ljf/l$l;

    .line 84
    .line 85
    const/4 v12, 0x4

    .line 86
    new-array v12, v12, [Ljf/m;

    .line 87
    .line 88
    aput-object v3, v12, v2

    .line 89
    .line 90
    aput-object v4, v12, v1

    .line 91
    .line 92
    aput-object v6, v12, v0

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    aput-object v8, v12, v13

    .line 96
    .line 97
    invoke-static {v12}, Lkotlin/collections/c;->K([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    new-instance v12, Ljava/util/HashMap;

    .line 105
    .line 106
    const/4 v13, 0x6

    .line 107
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v12, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v12, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v12, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Ljf/l;->j:Ljava/util/Map;

    .line 150
    .line 151
    sput-object v7, Ljf/l;->k:Ljf/l$h;

    .line 152
    .line 153
    new-instance v0, Ljf/l$a;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Ljf/l;->l:Ljf/l$a;

    .line 159
    .line 160
    new-instance v0, Ljf/l$b;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    sput-object v0, Ljf/l;->m:Ljf/l$b;

    .line 166
    .line 167
    new-instance v0, Ljf/l$c;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    sput-object v0, Ljf/l;->n:Ljf/l$c;

    .line 173
    .line 174
    :try_start_0
    new-array v0, v2, [Lbg/f;

    .line 175
    .line 176
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lbg/f;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    sget-object v0, Lbg/f$a;->a:Lbg/f$a;

    .line 198
    .line 199
    :goto_0
    sput-object v0, Ljf/l;->o:Lbg/f;

    .line 200
    .line 201
    new-instance v0, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, Ljf/l;->p:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-static {v3}, Ljf/l;->f(Ljf/k;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Ljf/l;->f(Ljf/k;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Ljf/l;->f(Ljf/k;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Ljf/l;->f(Ljf/k;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Ljf/l;->f(Ljf/k;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Ljf/l;->f(Ljf/k;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ljf/l;->f(Ljf/k;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Ljf/l;->f(Ljf/k;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v11}, Ljf/l;->f(Ljf/k;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Ljf/m;Ljf/m;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljf/m;->a()Ljf/N;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljf/m;->a()Ljf/N;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljf/N;->a(Ljf/N;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljf/m;->a()Ljf/N;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Ljf/m;->a()Ljf/N;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljf/N;->a(Ljf/N;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    neg-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0xd

    .line 47
    .line 48
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xc

    .line 53
    .line 54
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static c(Ljf/l$b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljf/f;)Ljf/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljf/f;->a()Ljf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljf/j;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljf/j;->getVisibility()Ljf/m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Ljf/l;->f:Ljf/l$i;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljf/j;->getVisibility()Ljf/m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Ljf/m;->c(Ljf/l$b;Ljf/j;Ljf/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    const-class v3, Ljf/j;

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, LIf/d;->i(Ljf/f;Ljava/lang/Class;Z)Ljf/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljf/j;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lmf/H;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lmf/H;

    .line 48
    .line 49
    invoke-interface {p1}, Lmf/H;->t0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1, p2}, Ljf/l;->c(Ljf/l$b;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljf/f;)Ljf/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    const/16 p0, 0x9

    .line 62
    .line 63
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const/16 p0, 0x8

    .line 68
    .line 69
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static d(Ljf/j;Ljf/f;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LIf/d;->f(Ljf/f;)Ljf/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljf/E;->a:Ljf/E$a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LIf/d;->f(Ljf/f;)Ljf/E;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Ljf/m;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Ljf/l;->a:Ljf/l$d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljf/l;->b:Ljf/l$e;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Ljf/k;)V
    .locals 2

    .line 1
    sget-object v0, Ljf/l;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ljf/k;->a:Ljf/N;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static g(Ljf/N;)Ljf/m;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljf/l;->p:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljf/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Inapplicable visibility: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p0, 0xf

    .line 35
    .line 36
    invoke-static {p0}, Ljf/l;->a(I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method
