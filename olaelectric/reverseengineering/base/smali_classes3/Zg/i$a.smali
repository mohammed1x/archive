.class public final LZg/i$a;
.super Ljava/lang/Object;
.source "ScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZg/i;


# direct methods
.method public constructor <init>(LZg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg/i$a;->a:LZg/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 1
    sget-boolean v0, LXg/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "i"

    .line 7
    .line 8
    const-string v2, "Beacon simulator not enabled"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LZg/i$a;->a:LZg/i;

    .line 16
    .line 17
    iget-object v0, v0, LZg/i;->f:Lah/l;

    .line 18
    .line 19
    iget-object v0, v0, Lah/l;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LZg/i$a;->a:LZg/i;

    .line 25
    .line 26
    iget-object v0, v0, LZg/i;->d:LZg/c;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v2, v0, LZg/c;->a:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LZg/c;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v0}, LZg/c;->e()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move v3, v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, LZg/c;->h(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const-string v3, "c"

    .line 72
    .line 73
    const-string v6, "found a monitor that expired: %s"

    .line 74
    .line 75
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v3, v6, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LZg/c;->c:Landroid/content/Context;

    .line 83
    .line 84
    const-string v6, "monitoringData"

    .line 85
    .line 86
    iget-boolean v5, v5, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 87
    .line 88
    new-instance v7, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "region"

    .line 94
    .line 95
    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "inside"

    .line 99
    .line 100
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v6, v7}, Lorg/altbeacon/beacon/service/Callback;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, LZg/c;->g()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iget-object v4, v0, LZg/c;->c:Landroid/content/Context;

    .line 119
    .line 120
    const-string v5, "org.altbeacon.beacon.service.monitoring_status_state"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    monitor-exit v0

    .line 130
    iget-object v0, p0, LZg/i$a;->a:LZg/i;

    .line 131
    .line 132
    iget-object v2, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_1
    iget-object v3, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lorg/altbeacon/beacon/Region;

    .line 156
    .line 157
    iget-object v5, v0, LZg/i;->e:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lorg/altbeacon/beacon/service/RangeState;

    .line 164
    .line 165
    const-string v6, "i"

    .line 166
    .line 167
    const-string v7, "Calling ranging callback"

    .line 168
    .line 169
    new-array v8, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6, v7, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v5, Lorg/altbeacon/beacon/service/RangeState;->a:Lorg/altbeacon/beacon/service/Callback;

    .line 175
    .line 176
    iget-object v7, v0, LZg/i;->j:Landroid/content/Context;

    .line 177
    .line 178
    const-string v8, "rangingData"

    .line 179
    .line 180
    new-instance v9, LZg/d;

    .line 181
    .line 182
    invoke-virtual {v5}, Lorg/altbeacon/beacon/service/RangeState;->b()Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v9, v5, v4}, LZg/d;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, LZg/d;->e()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v8, v4}, Lorg/altbeacon/beacon/service/Callback;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    monitor-exit v2

    .line 203
    return-void

    .line 204
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    throw v0

    .line 206
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw v1
.end method
