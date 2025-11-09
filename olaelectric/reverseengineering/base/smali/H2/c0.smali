.class public final synthetic LH2/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/f$a;
.implements La5/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/c0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 8

    .line 1
    iget v0, p0, LH2/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf3/B;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/m;->u0:LD2/p;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lu3/b;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    sget-object v1, Lf3/B;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lf3/B;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Lcom/google/android/exoplayer2/m;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/google/android/exoplayer2/m;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lf3/B;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lcom/google/android/exoplayer2/o$d;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/google/android/exoplayer2/o$d;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/net/Uri;

    .line 68
    .line 69
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/exoplayer2/o$d;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v3, v2

    .line 81
    :goto_1
    if-ne v3, v2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    if-ne v3, v2, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_3
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_4
    sget-object v3, Lcom/google/android/exoplayer2/o$d;->q:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget-object v5, Lcom/google/android/exoplayer2/o$d;->r:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sget-object v6, Lcom/google/android/exoplayer2/o$d;->s:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lcom/google/android/exoplayer2/o$d;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    move-object v6, v7

    .line 163
    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lcom/google/android/exoplayer2/o$d;->u:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v7, Lcom/google/android/exoplayer2/o$d$a;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lcom/google/android/exoplayer2/o$d$a;->a:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v7, Lcom/google/android/exoplayer2/o$d$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, Lcom/google/android/exoplayer2/o$d$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 191
    .line 192
    iput-object v1, v7, Lcom/google/android/exoplayer2/o$d$a;->b:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v7, Lcom/google/android/exoplayer2/o$d$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    iput-boolean v3, v7, Lcom/google/android/exoplayer2/o$d$a;->d:Z

    .line 201
    .line 202
    iput-boolean v4, v7, Lcom/google/android/exoplayer2/o$d$a;->f:Z

    .line 203
    .line 204
    iput-boolean v5, v7, Lcom/google/android/exoplayer2/o$d$a;->e:Z

    .line 205
    .line 206
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v7, Lcom/google/android/exoplayer2/o$d$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    array-length v0, p1

    .line 215
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const/4 p1, 0x0

    .line 221
    :goto_5
    iput-object p1, v7, Lcom/google/android/exoplayer2/o$d$a;->h:[B

    .line 222
    .line 223
    new-instance p1, Lcom/google/android/exoplayer2/o$d;

    .line 224
    .line 225
    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/o$d;-><init>(Lcom/google/android/exoplayer2/o$d$a;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LU2/j;

    .line 2
    .line 3
    return-object p1
.end method
