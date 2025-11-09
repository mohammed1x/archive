.class public final synthetic LI2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lt2/d;
.implements Lcom/google/android/exoplayer2/f$a;
.implements Ly5/d;


# direct methods
.method public static b(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static c(Landroid/os/Parcel;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 1
    invoke-static {p0}, Lb4/c;->b(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 4

    .line 1
    new-instance v0, Lh3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh3/a;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lh3/a;->y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Lh3/a$a;->c:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lh3/a;->z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Lh3/a$a;->d:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lh3/a;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iput-object v1, v0, Lh3/a$a;->b:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    :cond_3
    sget-object v1, Lh3/a;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sget-object v2, Lh3/a;->C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v1, v0, Lh3/a$a;->e:F

    .line 77
    .line 78
    iput v2, v0, Lh3/a$a;->f:I

    .line 79
    .line 80
    :cond_4
    sget-object v1, Lh3/a;->D:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lh3/a$a;->g:I

    .line 93
    .line 94
    :cond_5
    sget-object v1, Lh3/a;->E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lh3/a$a;->h:F

    .line 107
    .line 108
    :cond_6
    sget-object v1, Lh3/a;->F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lh3/a$a;->i:I

    .line 121
    .line 122
    :cond_7
    sget-object v1, Lh3/a;->H:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    sget-object v2, Lh3/a;->G:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v1, v0, Lh3/a$a;->k:F

    .line 147
    .line 148
    iput v2, v0, Lh3/a$a;->j:I

    .line 149
    .line 150
    :cond_8
    sget-object v1, Lh3/a;->I:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Lh3/a$a;->l:F

    .line 163
    .line 164
    :cond_9
    sget-object v1, Lh3/a;->J:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Lh3/a$a;->m:F

    .line 177
    .line 178
    :cond_a
    sget-object v1, Lh3/a;->K:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lh3/a$a;->o:I

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    iput-boolean v1, v0, Lh3/a$a;->n:Z

    .line 194
    .line 195
    :cond_b
    sget-object v1, Lh3/a;->L:Ljava/lang/String;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_c

    .line 203
    .line 204
    iput-boolean v2, v0, Lh3/a$a;->n:Z

    .line 205
    .line 206
    :cond_c
    sget-object v1, Lh3/a;->M:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Lh3/a$a;->p:I

    .line 219
    .line 220
    :cond_d
    sget-object v1, Lh3/a;->N:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v0, Lh3/a$a;->q:F

    .line 233
    .line 234
    :cond_e
    invoke-virtual {v0}, Lh3/a$a;->a()Lh3/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/perf/v1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/a;->p()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Ly5/s;)Ln6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
