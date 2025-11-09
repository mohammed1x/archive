.class public final LA3/f;
.super LF3/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/c<",
        "LA3/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LF3/b;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD3/E;LD3/E;)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/16 v4, 0x5b

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LF3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 50
    .line 51
    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    .line 52
    .line 53
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 54
    .line 55
    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 60
    .line 61
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m0(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 104
    .line 105
    :goto_0
    const/16 v0, 0x10

    .line 106
    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    sget-object v2, LS3/a;->a:Ljava/util/Random;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v0, p3

    .line 123
    .line 124
    iget-object v0, v0, LF3/b;->c:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Lcom/google/android/gms/common/api/Scope;

    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/common/api/Scope;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Lcom/google/android/gms/common/api/Scope;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 207
    .line 208
    new-instance v6, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object v14, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->i:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f:Landroid/accounts/Account;

    .line 216
    .line 217
    iget-boolean v8, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 218
    .line 219
    iget-boolean v9, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b:Z

    .line 220
    .line 221
    iget-boolean v10, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c:Z

    .line 222
    .line 223
    iget-object v11, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v12, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->g:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v13, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->h:Ljava/util/HashMap;

    .line 228
    .line 229
    const/4 v5, 0x3

    .line 230
    move-object v4, v0

    .line 231
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, p0

    .line 235
    iput-object v0, v1, LA3/f;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LA3/o;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, LA3/o;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LA3/r;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, LS3/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
