.class public final synthetic Lc1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:Lc1/s;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LS0/f;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lc1/s;Ljava/util/UUID;LS0/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/r;->a:Lc1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lc1/r;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lc1/r;->c:LS0/f;

    .line 9
    .line 10
    iput-object p4, p0, Lc1/r;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/r;->a:Lc1/s;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/r;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lc1/r;->c:LS0/f;

    .line 6
    .line 7
    iget-object v3, p0, Lc1/r;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v4, v0, Lc1/s;->c:Lb1/z;

    .line 17
    .line 18
    invoke-interface {v4, v1}, Lb1/z;->t(Ljava/lang/String;)Lb1/y;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v5, v4, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/work/WorkInfo$State;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v0, Lc1/s;->b:Landroidx/work/impl/a;

    .line 33
    .line 34
    const-string v5, "Moving WorkSpec ("

    .line 35
    .line 36
    iget-object v6, v0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ") to the foreground"

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v7, v8, v5}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Landroidx/work/impl/a;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/work/impl/d;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/work/impl/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    iget-object v7, v0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    const-string v8, "ProcessorForegroundLck"

    .line 82
    .line 83
    invoke-static {v7, v8}, Lc1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v0, Landroidx/work/impl/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    iget-object v7, v0, Landroidx/work/impl/a;->f:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v5, v5, Landroidx/work/impl/d;->a:Lb1/y;

    .line 103
    .line 104
    invoke-static {v5}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1, v5, v2}, La1/b;->c(Landroid/content/Context;Lb1/n;LS0/f;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, Landroidx/work/impl/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    if-lt v5, v7, :cond_1

    .line 119
    .line 120
    invoke-static {v0, v1}, LJ/a$d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v4}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, La1/b;->o:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Landroid/content/Intent;

    .line 135
    .line 136
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v4, "ACTION_NOTIFY"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget v4, v2, LS0/f;->a:I

    .line 147
    .line 148
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 149
    .line 150
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 154
    .line 155
    iget v5, v2, LS0/f;->b:I

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v4, "KEY_NOTIFICATION"

    .line 161
    .line 162
    iget-object v2, v2, LS0/f;->c:Landroid/app/Notification;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lb1/n;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "KEY_WORKSPEC_ID"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v2, "KEY_GENERATION"

    .line 175
    .line 176
    iget v0, v0, Lb1/n;->b:I

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :goto_2
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_3
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 189
    .line 190
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
