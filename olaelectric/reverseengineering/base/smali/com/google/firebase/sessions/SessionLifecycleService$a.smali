.class public final Lcom/google/firebase/sessions/SessionLifecycleService$a;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ln6/n;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Ln6/m;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ln6/m;

    .line 48
    .line 49
    invoke-interface {v0}, Ln6/m;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SessionLifecycleService"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/sessions/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/google/firebase/sessions/b;

    .line 17
    .line 18
    iget v3, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 23
    .line 24
    new-instance v10, Ln6/n;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v6, v0, Lcom/google/firebase/sessions/b;->d:I

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/firebase/sessions/b;->a:Ln6/w;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v7, 0x3e8

    .line 49
    .line 50
    mul-long v8, v3, v7

    .line 51
    .line 52
    iget-object v7, v0, Lcom/google/firebase/sessions/b;->c:Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v10

    .line 55
    invoke-direct/range {v4 .. v9}, Ln6/n;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, Lcom/google/firebase/sessions/b;->e:Ln6/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Generated new session "

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/google/firebase/sessions/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Ln6/n;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "SessionLifecycleService"

    .line 97
    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Broadcasting new session: "

    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v4, Lcom/google/firebase/sessions/b;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v3, Ln6/q;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 146
    .line 147
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ln6/q;

    .line 151
    .line 152
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, Lcom/google/firebase/sessions/b;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v3}, Ln6/q;->a(Ln6/n;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/os/Messenger;

    .line 194
    .line 195
    const-string v4, "it"

    .line 196
    .line 197
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-class v3, Ln6/m;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "Firebase.app[SessionDatastore::class.java]"

    .line 215
    .line 216
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ln6/m;

    .line 220
    .line 221
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v1}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Lcom/google/firebase/sessions/b;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/firebase/sessions/b;->b()Ln6/n;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v1, v1, Ln6/n;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v0, v1}, Ln6/m;->b(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msg"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const-string v3, "SessionLifecycleService"

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Ignoring old message from "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is older than "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    const-string v2, "msg.replyTo"

    .line 99
    .line 100
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a(Landroid/os/Messenger;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Client "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " bound at "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ". Clients: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Activity backgrounding at "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Activity foregrounding at "

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    const-string v0, "Cold start detected."

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->a:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iget-wide v5, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 225
    .line 226
    sub-long/2addr v1, v5

    .line 227
    sget-object v5, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-class v6, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Firebase.app[SessionsSettings::class.java]"

    .line 243
    .line 244
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 248
    .line 249
    iget-object v6, v5, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lif/f;

    .line 250
    .line 251
    iget-object v6, v6, Lif/f;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, Landroid/os/Bundle;

    .line 254
    .line 255
    const-string v7, "firebase_sessions_sessions_restart_timeout"

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_5

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 268
    .line 269
    invoke-static {v6, v7}, LD3/q;->i(ILkotlin/time/DurationUnit;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    new-instance v8, Lhg/a;

    .line 274
    .line 275
    invoke-direct {v8, v6, v7}, Lhg/a;-><init>(J)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_5
    move-object v8, v0

    .line 280
    :goto_0
    const-wide/16 v6, 0x0

    .line 281
    .line 282
    if-eqz v8, :cond_6

    .line 283
    .line 284
    sget v9, Lhg/a;->d:I

    .line 285
    .line 286
    iget-wide v8, v8, Lhg/a;->a:J

    .line 287
    .line 288
    cmp-long v10, v8, v6

    .line 289
    .line 290
    if-lez v10, :cond_6

    .line 291
    .line 292
    invoke-static {v8, v9}, Lhg/a;->k(J)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_6
    iget-object v5, v5, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 300
    .line 301
    iget-object v5, v5, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 302
    .line 303
    iget-object v5, v5, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lo6/b;

    .line 304
    .line 305
    if-eqz v5, :cond_b

    .line 306
    .line 307
    iget-object v5, v5, Lo6/b;->c:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    sget v0, Lhg/a;->d:I

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 318
    .line 319
    invoke-static {v0, v5}, LD3/q;->i(ILkotlin/time/DurationUnit;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    new-instance v0, Lhg/a;

    .line 324
    .line 325
    invoke-direct {v0, v8, v9}, Lhg/a;-><init>(J)V

    .line 326
    .line 327
    .line 328
    :cond_7
    if-eqz v0, :cond_8

    .line 329
    .line 330
    sget v5, Lhg/a;->d:I

    .line 331
    .line 332
    iget-wide v8, v0, Lhg/a;->a:J

    .line 333
    .line 334
    cmp-long v0, v8, v6

    .line 335
    .line 336
    if-lez v0, :cond_8

    .line 337
    .line 338
    invoke-static {v8, v9}, Lhg/a;->k(J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_8
    sget v0, Lhg/a;->d:I

    .line 346
    .line 347
    const/16 v0, 0x1e

    .line 348
    .line 349
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 350
    .line 351
    invoke-static {v0, v5}, LD3/q;->i(ILkotlin/time/DurationUnit;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    :goto_1
    long-to-int v0, v8

    .line 356
    and-int/2addr v0, v4

    .line 357
    if-ne v0, v4, :cond_9

    .line 358
    .line 359
    invoke-static {v8, v9}, Lhg/a;->k(J)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    shr-long v4, v8, v4

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_9
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 369
    .line 370
    invoke-static {v8, v9, v0}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    :goto_2
    cmp-long v0, v1, v4

    .line 375
    .line 376
    if-lez v0, :cond_a

    .line 377
    .line 378
    const-string v0, "Session too long in background. Creating new session."

    .line 379
    .line 380
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b()V

    .line 384
    .line 385
    .line 386
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$a;->b:J

    .line 391
    .line 392
    :goto_4
    return-void

    .line 393
    :cond_b
    const-string p1, "sessionConfigs"

    .line 394
    .line 395
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method
