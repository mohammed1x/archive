.class public final Landroidx/fragment/app/FragmentManager$q;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$q;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$q;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroidx/fragment/app/a;

    .line 38
    .line 39
    iget-boolean v6, v5, Landroidx/fragment/app/a;->u:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/fragment/app/I$a;

    .line 60
    .line 61
    iget-object v6, v6, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v5, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7}, Landroidx/fragment/app/H;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/t;

    .line 122
    .line 123
    iget-object v7, v7, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/o;

    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "state"

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 146
    .line 147
    const-string v9, "savedInstanceState"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    iget-object v10, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 156
    .line 157
    new-instance v11, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const-string v9, "arguments"

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->b:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroidx/fragment/app/a;

    .line 212
    .line 213
    invoke-direct {v6, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/a;)V

    .line 217
    .line 218
    .line 219
    move v7, v2

    .line 220
    :goto_3
    iget-object v8, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-ge v7, v9, :cond_b

    .line 227
    .line 228
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v8, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    iget-object v8, v6, Landroidx/fragment/app/I;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Landroidx/fragment/app/I$a;

    .line 251
    .line 252
    iput-object v9, v8, Landroidx/fragment/app/I$a;->b:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    new-instance p2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v0, "Restoring FragmentTransaction "

    .line 260
    .line 261
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 265
    .line 266
    const-string v1, " failed due to missing saved state for Fragment ("

    .line 267
    .line 268
    const-string v2, ")"

    .line 269
    .line 270
    invoke-static {p2, v0, v1, v8, v2}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroidx/fragment/app/a;

    .line 300
    .line 301
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_6
    return v2
.end method
