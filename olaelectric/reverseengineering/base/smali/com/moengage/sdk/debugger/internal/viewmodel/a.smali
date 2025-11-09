.class public final synthetic Lcom/moengage/sdk/debugger/internal/viewmodel/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/a;


# direct methods
.method public synthetic constructor <init>(Lx8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/a;->a:Lx8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/a;->a:Lx8/a;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx8/a;->e:Lg7/n;

    .line 11
    .line 12
    iget-object v3, v1, Lx8/a;->f:Lv8/a;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 15
    .line 16
    new-instance v8, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$1;

    .line 17
    .line 18
    invoke-direct {v8, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$1;-><init>(Lx8/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x7

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Lv8/a;->a:Lw8/a;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, LD6/X;->a:LD6/X;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lw8/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v5, v3, Lw8/a;->b:Lg7/n;

    .line 41
    .line 42
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v4, v4, LD7/q;->b:LE7/M;

    .line 50
    .line 51
    invoke-virtual {v4}, LE7/M;->z()Lo7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sget-object v7, Lf7/d;->a:Lzg/j;

    .line 60
    .line 61
    const-string v7, "debuggerLogConfig"

    .line 62
    .line 63
    invoke-static {v4, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v7, v4, Lo7/a;->b:Z

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    iget-wide v7, v4, Lo7/a;->c:J

    .line 71
    .line 72
    cmp-long v5, v7, v5

    .line 73
    .line 74
    if-lez v5, :cond_0

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_0
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v1, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 82
    .line 83
    sget-object v6, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->ENABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget v5, v1, Lx8/a;->d:I

    .line 93
    .line 94
    iget-object v6, v2, Lg7/n;->f:LV6/i;

    .line 95
    .line 96
    new-instance v7, Lcom/moengage/sdk/debugger/internal/viewmodel/b;

    .line 97
    .line 98
    invoke-direct {v7, v1, v5}, Lcom/moengage/sdk/debugger/internal/viewmodel/b;-><init>(Lx8/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v5, v1, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lx8/a;->o:Landroidx/lifecycle/E;

    .line 110
    .line 111
    sget-object v5, LD6/X;->a:LD6/X;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Lw8/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v6, v3, Lw8/a;->b:Lg7/n;

    .line 119
    .line 120
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v5, v5, LD7/q;->b:LE7/M;

    .line 128
    .line 129
    invoke-virtual {v5}, LE7/M;->x()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v4, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lx8/a;->p:Landroidx/lifecycle/E;

    .line 137
    .line 138
    sget-object v5, LD6/X;->a:LD6/X;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v3, Lw8/a;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v3, v3, Lw8/a;->b:Lg7/n;

    .line 146
    .line 147
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 155
    .line 156
    invoke-virtual {v0}, LE7/M;->L()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 165
    .line 166
    new-instance v7, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;

    .line 167
    .line 168
    invoke-direct {v7, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$init$1$2;-><init>(Lx8/a;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v8, 0x4

    .line 174
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method
