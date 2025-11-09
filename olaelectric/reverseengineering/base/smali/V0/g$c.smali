.class public final LV0/g$c;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LV0/g;


# direct methods
.method public constructor <init>(LV0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/g$c;->a:LV0/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LV0/g$c;->a:LV0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing command "

    .line 7
    .line 8
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LV0/g;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Checking if commands are complete."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LV0/g;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LV0/g;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, LV0/g;->h:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LV0/g;->h:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LV0/g;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, v0, LV0/g;->h:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LV0/g;->h:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Dequeue-d command is not the first."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    :goto_0
    iget-object v1, v0, LV0/g;->b:Ld1/b;

    .line 82
    .line 83
    invoke-interface {v1}, Ld1/b;->c()Lc1/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, LV0/g;->f:LV0/b;

    .line 88
    .line 89
    iget-object v5, v4, LV0/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    iget-object v4, v4, LV0/b;->b:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :try_start_2
    iget-object v4, v0, LV0/g;->g:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, v1, Lc1/n;->d:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    iget-object v1, v1, Lc1/n;->a:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    :try_start_4
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "No more commands & intents."

    .line 126
    .line 127
    invoke-virtual {v1, v3, v4}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LV0/g;->i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    throw v0

    .line 141
    :cond_2
    iget-object v1, v0, LV0/g;->g:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v0}, LV0/g;->d()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 153
    return-void

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    :try_start_8
    throw v0

    .line 157
    :goto_2
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 158
    throw v0
.end method
