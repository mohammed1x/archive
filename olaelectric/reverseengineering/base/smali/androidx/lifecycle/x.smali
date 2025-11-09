.class public final Landroidx/lifecycle/x;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroidx/lifecycle/v;",
            "Landroidx/lifecycle/x$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/w;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 6
    .line 7
    new-instance v0, Lp/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 13
    .line 14
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {v0}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/x;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "observer"

    .line 5
    .line 6
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "addObserver"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    :goto_0
    new-instance v2, Landroidx/lifecycle/x$a;

    .line 24
    .line 25
    const-string v4, "initialState"

    .line 26
    .line 27
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroidx/lifecycle/A;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    instance-of v4, p1, Landroidx/lifecycle/t;

    .line 36
    .line 37
    instance-of v5, p1, Landroidx/lifecycle/f;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Landroidx/lifecycle/g;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Landroidx/lifecycle/f;

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    check-cast v7, Landroidx/lifecycle/t;

    .line 51
    .line 52
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v4, Landroidx/lifecycle/g;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/lifecycle/f;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/t;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Landroidx/lifecycle/t;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Landroidx/lifecycle/A;->b(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v7, 0x2

    .line 83
    if-ne v5, v7, :cond_6

    .line 84
    .line 85
    sget-object v5, Landroidx/lifecycle/A;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)Landroidx/lifecycle/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroidx/lifecycle/Y;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroidx/lifecycle/Y;-><init>(Landroidx/lifecycle/l;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    new-array v7, v5, [Landroidx/lifecycle/l;

    .line 124
    .line 125
    move v8, v6

    .line 126
    :goto_1
    if-ge v8, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 133
    .line 134
    invoke-static {v9, p1}, Landroidx/lifecycle/A;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)Landroidx/lifecycle/l;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v7, v8

    .line 139
    .line 140
    add-int/2addr v8, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    new-instance v4, Landroidx/lifecycle/e;

    .line 143
    .line 144
    invoke-direct {v4, v7}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    new-instance v4, Landroidx/lifecycle/L;

    .line 149
    .line 150
    invoke-direct {v4, p1}, Landroidx/lifecycle/L;-><init>(Landroidx/lifecycle/v;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/x$a;->b:Landroidx/lifecycle/t;

    .line 154
    .line 155
    iput-object v3, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 158
    .line 159
    invoke-virtual {v3, p1, v2}, Lp/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroidx/lifecycle/x$a;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/lifecycle/w;

    .line 175
    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    return-void

    .line 179
    :cond_8
    iget v4, p0, Landroidx/lifecycle/x;->f:I

    .line 180
    .line 181
    if-nez v4, :cond_9

    .line 182
    .line 183
    iget-boolean v4, p0, Landroidx/lifecycle/x;->g:Z

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    :cond_9
    move v6, v1

    .line 188
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget v5, p0, Landroidx/lifecycle/x;->f:I

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    iput v5, p0, Landroidx/lifecycle/x;->f:I

    .line 196
    .line 197
    :goto_3
    iget-object v5, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-gez v4, :cond_c

    .line 204
    .line 205
    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 206
    .line 207
    iget-object v4, v4, Lp/a;->e:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    iget-object v4, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 221
    .line 222
    iget-object v5, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    sub-int/2addr v4, v1

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "no event up from "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_c
    if-nez v6, :cond_d

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/lifecycle/x;->i()V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    .line 277
    .line 278
    add-int/lit8 p1, p1, -0x1

    .line 279
    .line 280
    iput p1, p0, Landroidx/lifecycle/x;->f:I

    .line 281
    .line 282
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroidx/lifecycle/v;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/b$c;

    .line 17
    .line 18
    iget-object p1, p1, Lp/b$c;->d:Lp/b$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lp/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/x$a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v1, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    const-string v1, "state1"

    .line 53
    .line 54
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object p1, v0

    .line 67
    :goto_2
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v2, p1

    .line 77
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/b;->k()Lo/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/b;->b:Lo/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/x;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/x;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/x;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/x;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 76
    .line 77
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lp/a;

    .line 82
    .line 83
    invoke-direct {p1}, Lp/a;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/x;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/x;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/w;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 12
    .line 13
    iget v2, v1, Lp/b;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lp/b;->a:Lp/b$c;

    .line 20
    .line 21
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lp/b$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/x$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 31
    .line 32
    iget-object v2, v2, Lp/b;->b:Lp/b$c;

    .line 33
    .line 34
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lp/b$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/x$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/x;->j:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/x;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 64
    .line 65
    iget-object v2, v2, Lp/b;->a:Lp/b$c;

    .line 66
    .line 67
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lp/b$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/x$a;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 83
    .line 84
    new-instance v2, Lp/b$b;

    .line 85
    .line 86
    iget-object v3, v1, Lp/b;->b:Lp/b$c;

    .line 87
    .line 88
    iget-object v4, v1, Lp/b;->a:Lp/b$c;

    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Lp/b$e;-><init>(Lp/b$c;Lp/b$c;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lp/b;->c:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v2}, Lp/b$e;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/b$e;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    .line 116
    const-string v3, "next()"

    .line 117
    .line 118
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroidx/lifecycle/v;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/lifecycle/x$a;

    .line 132
    .line 133
    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-lez v4, :cond_3

    .line 142
    .line 143
    iget-boolean v4, p0, Landroidx/lifecycle/x;->h:Z

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 148
    .line 149
    iget-object v4, v4, Lp/a;->e:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 158
    .line 159
    iget-object v5, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$Event;->c()Landroidx/lifecycle/Lifecycle$State;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/lit8 v5, v5, -0x1

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "no event down from "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 217
    .line 218
    iget-object v1, v1, Lp/b;->b:Lp/b$c;

    .line 219
    .line 220
    iget-boolean v2, p0, Landroidx/lifecycle/x;->h:Z

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-object v2, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 227
    .line 228
    iget-object v1, v1, Lp/b$c;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Landroidx/lifecycle/x$a;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_0

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v2, Lp/b$d;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Lp/b$d;-><init>(Lp/b;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v1, Lp/b;->c:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2}, Lp/b$d;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    iget-boolean v1, p0, Landroidx/lifecycle/x;->h:Z

    .line 264
    .line 265
    if-nez v1, :cond_0

    .line 266
    .line 267
    invoke-virtual {v2}, Lp/b$d;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroidx/lifecycle/v;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/lifecycle/x$a;

    .line 284
    .line 285
    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 286
    .line 287
    iget-object v5, p0, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-gez v4, :cond_6

    .line 294
    .line 295
    iget-boolean v4, p0, Landroidx/lifecycle/x;->h:Z

    .line 296
    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    iget-object v4, p0, Landroidx/lifecycle/x;->c:Lp/a;

    .line 300
    .line 301
    iget-object v4, v4, Lp/a;->e:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    iget-object v4, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    .line 311
    iget-object v5, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 317
    .line 318
    iget-object v5, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x$a;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, p0, Landroidx/lifecycle/x;->i:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    add-int/lit8 v5, v5, -0x1

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "no event up from "

    .line 349
    .line 350
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Landroidx/lifecycle/x$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method
