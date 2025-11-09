.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/e;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/e$b<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/protobuf/e;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c:Z

    .line 3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(I)V

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c:Z

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 9
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;-><init>(I)V

    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->g()V

    return-void
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, LGf/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 79
    .line 80
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    shl-long v0, p0, v0

    .line 92
    .line 93
    const/16 v2, 0x3f

    .line 94
    .line 95
    shr-long/2addr p0, v2

    .line 96
    xor-long/2addr p0, v0

    .line 97
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    shl-int/lit8 p1, p0, 0x1

    .line 109
    .line 110
    shr-int/lit8 p0, p0, 0x1f

    .line 111
    .line 112
    xor-int/2addr p0, p1

    .line 113
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0

    .line 118
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0

    .line 141
    :pswitch_8
    instance-of p0, p1, LGf/a;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    check-cast p1, LGf/a;

    .line 146
    .line 147
    invoke-virtual {p1}, LGf/a;->size()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p1}, LGf/a;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, p0

    .line 160
    return p1

    .line 161
    :cond_2
    check-cast p1, [B

    .line 162
    .line 163
    array-length p0, p1

    .line 164
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    array-length p1, p1

    .line 169
    add-int/2addr p0, p1

    .line 170
    return p0

    .line 171
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    :try_start_0
    const-string p0, "UTF-8"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    array-length p1, p0

    .line 180
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    add-int/2addr p1, p0

    .line 186
    return p1

    .line 187
    :catch_0
    move-exception p0

    .line 188
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v0, "UTF-8 not supported."

    .line 191
    .line 192
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    return v0

    .line 202
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return v2

    .line 214
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    return p0

    .line 225
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    return p0

    .line 236
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide p0

    .line 242
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(J)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    return v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    :cond_2
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    add-int/2addr v2, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v2

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    mul-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    :cond_5
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p0

    .line 104
    return p1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 44
    .line 45
    invoke-interface {v0}, LGf/f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 61
    .line 62
    invoke-interface {p0}, LGf/f;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    return v3
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :pswitch_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    ushr-long v0, p0, v0

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    and-long/2addr p0, v2

    .line 54
    neg-long p0, p0

    .line 55
    xor-long/2addr p0, v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    ushr-int/lit8 p1, p0, 0x1

    .line 66
    .line 67
    and-int/2addr p0, v0

    .line 68
    neg-int p0, p0

    .line 69
    xor-int/2addr p0, p1

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->e()LGf/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->b:I

    .line 112
    .line 113
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 114
    .line 115
    sub-int/2addr v0, v1

    .line 116
    const-string v2, "UTF-8"

    .line 117
    .line 118
    if-gt p1, v0, :cond_0

    .line 119
    .line 120
    if-lez p1, :cond_0

    .line 121
    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->a:[B

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 130
    .line 131
    add-int/2addr v1, p1

    .line 132
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    if-nez p1, :cond_1

    .line 136
    .line 137
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h(I)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object v0

    .line 150
    :pswitch_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    cmp-long p0, p0, v1

    .line 157
    .line 158
    if-eqz p0, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()J

    .line 177
    .line 178
    .line 179
    move-result-wide p0

    .line 180
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->k()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_e
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->l()J

    .line 204
    .line 205
    .line 206
    move-result-wide p0

    .line 207
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    :goto_0
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    instance-of p0, p1, LGf/a;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    instance-of p0, p1, [B

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->GROUP:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(II)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/protobuf/e$a;->b:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, p2, p1

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_0
    instance-of p1, p3, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;

    .line 45
    .line 46
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/f$a;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 67
    .line 68
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(Lkotlin/reflect/jvm/internal/impl/protobuf/h;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_2
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->i(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/4 p3, 0x1

    .line 90
    shl-long v0, p1, p3

    .line 91
    .line 92
    const/16 p3, 0x3f

    .line 93
    .line 94
    shr-long/2addr p1, p3

    .line 95
    xor-long/2addr p1, v0

    .line 96
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    shl-int/lit8 p2, p1, 0x1

    .line 108
    .line 109
    shr-int/lit8 p1, p1, 0x1f

    .line 110
    .line 111
    xor-int/2addr p1, p2

    .line 112
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_7
    check-cast p3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_8
    instance-of p1, p3, LGf/a;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    check-cast p3, LGf/a;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, LGf/a;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(LGf/a;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    check-cast p3, [B

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    array-length p1, p3

    .line 177
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s([B)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string p1, "UTF-8"

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    array-length p2, p1

    .line 197
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s([B)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide p1

    .line 260
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide p1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(J)V

    .line 295
    .line 296
    .line 297
    :goto_0
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/e<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 8
    .line 9
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c:Z

    .line 76
    .line 77
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c:Z

    .line 78
    .line 79
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 7
    .line 8
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c()Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 82
    .line 83
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->c:Ljava/util/Map;

    .line 128
    .line 129
    iput-boolean v2, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->d:Z

    .line 130
    .line 131
    :cond_6
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b:Z

    .line 132
    .line 133
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/g;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    instance-of v6, v4, [B

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v4, [B

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    new-array v6, v6, [B

    .line 68
    .line 69
    array-length v7, v4

    .line 70
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    move-object v4, v6

    .line 74
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 87
    .line 88
    if-ne v1, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    instance-of v1, p1, [B

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    check-cast p1, [B

    .line 101
    .line 102
    array-length v1, p1

    .line 103
    new-array v1, v1, [B

    .line 104
    .line 105
    array-length v4, p1

    .line 106
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_5
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 115
    .line 116
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->g()Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;Lkotlin/reflect/jvm/internal/impl/protobuf/h;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->c()Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    instance-of v1, p1, [B

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    check-cast p1, [B

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    new-array v1, v1, [B

    .line 142
    .line 143
    array-length v4, p1

    .line 144
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_8
    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e$b;->i()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->k(Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/g;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->c:Z

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/j;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
