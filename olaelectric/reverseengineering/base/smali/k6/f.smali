.class public final synthetic Lk6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic i:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/f;->i:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lk6/f;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lg4/g;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lk6/f;->i:Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    new-instance v3, Ljava/util/Date;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lg4/g;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v4, v2, Lcom/google/firebase/remoteconfig/internal/a;->g:Lcom/google/firebase/remoteconfig/internal/b;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/Date;

    .line 24
    .line 25
    const-string v6, "last_fetch_time_in_millis"

    .line 26
    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    iget-object v9, v4, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v9, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-direct {p1, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/google/firebase/remoteconfig/internal/b;->d:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v6, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    iget-wide v9, p0, Lk6/f;->j:J

    .line 57
    .line 58
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v9, v7

    .line 63
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 73
    .line 74
    invoke-direct {p1, v0, v5, v5}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(ILk6/e;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v4}, Lcom/google/firebase/remoteconfig/internal/b;->a()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/b$a;->b:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    :cond_2
    iget-object p1, v2, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sub-long/2addr v6, v8

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "Fetch is throttled. Please wait before calling fetch again: "

    .line 123
    .line 124
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/remoteconfig/internal/a;->a:LN5/h;

    .line 146
    .line 147
    invoke-interface {v4}, LN5/h;->getId()Lg4/C;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v4}, LN5/h;->a()Lg4/C;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v0, v0, [Lg4/g;

    .line 156
    .line 157
    aput-object v5, v0, v1

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    aput-object v4, v0, v1

    .line 161
    .line 162
    invoke-static {v0}, Lg4/j;->g([Lg4/g;)Lg4/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lk6/g;

    .line 167
    .line 168
    invoke-direct {v1, v2, v5, v4, v3}, Lk6/g;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Lg4/g;Lg4/g;Ljava/util/Date;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lg4/g;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    new-instance v1, Lk6/h;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lk6/h;-><init>(Lcom/google/firebase/remoteconfig/internal/a;Ljava/util/Date;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Lg4/g;->j(Ljava/util/concurrent/Executor;Lg4/a;)Lg4/g;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    return-object p1
.end method
