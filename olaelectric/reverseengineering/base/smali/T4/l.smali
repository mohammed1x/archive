.class public final LT4/l;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic a:LT4/n;


# direct methods
.method public synthetic constructor <init>(LT4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4/l;->a:LT4/n;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, LT4/l;->a:LT4/n;

    .line 6
    .line 7
    check-cast v2, LS4/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "package.name"

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LT4/n;->a:LT4/o;

    .line 29
    .line 30
    const-string v3, "package.name"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object v3, v2, LT4/n;->a:LT4/o;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v5, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v6, "List of extras in received intent:"

    .line 53
    .line 54
    invoke-virtual {v3, v6, v5}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, v2, LT4/n;->a:LT4/o;

    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "Key: %s; value: %s"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v5}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v2, LT4/n;->a:LT4/o;

    .line 102
    .line 103
    new-array v5, v4, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v6, "List of extras in received intent needed by fromUpdateIntent:"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v5}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "install.status"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "Key: %s; value: %s"

    .line 125
    .line 126
    invoke-virtual {v3, v7, v6}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "error.code"

    .line 130
    .line 131
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3, v7, v8}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const-string v3, "bytes.downloaded"

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    const-string v3, "total.bytes.to.download"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    const-string v3, "package.name"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    new-instance v0, LU4/a;

    .line 175
    .line 176
    move-object v9, v0

    .line 177
    invoke-direct/range {v9 .. v16}, LU4/a;-><init>(IJJILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, LT4/n;->a:LT4/o;

    .line 181
    .line 182
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 187
    .line 188
    invoke-virtual {v3, v5, v4}, LT4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    monitor-enter v2

    .line 192
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 193
    .line 194
    iget-object v4, v2, LT4/n;->d:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LW4/a;

    .line 214
    .line 215
    invoke-interface {v4, v0}, LW4/a;->a(LU4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_3

    .line 221
    :cond_2
    monitor-exit v2

    .line 222
    :goto_2
    return-void

    .line 223
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    throw v0
.end method
