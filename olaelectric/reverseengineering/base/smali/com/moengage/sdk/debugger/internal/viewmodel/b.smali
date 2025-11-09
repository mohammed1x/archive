.class public final synthetic Lcom/moengage/sdk/debugger/internal/viewmodel/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx8/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx8/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/b;->a:Lx8/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/b;->a:Lx8/a;

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
    new-instance v8, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$1;

    .line 17
    .line 18
    invoke-direct {v8, v1, v0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$1;-><init>(Lx8/a;I)V

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
    new-instance v4, Lo7/a;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const-wide/32 v7, 0x6ddd00

    .line 35
    .line 36
    .line 37
    add-long/2addr v5, v7

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-direct {v4, v0, v5, v6, v7}, Lo7/a;-><init>(IJZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x2d

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lv8/a;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lv8/a;->b(Lo7/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lv8/a;->a:Lw8/a;

    .line 77
    .line 78
    sget-object v3, Lf7/p;->a:Lf7/p;

    .line 79
    .line 80
    sget-object v3, Lcom/moengage/core/internal/model/logging/RemoteLogSource;->SDK_DEBUGGER:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    .line 81
    .line 82
    iget-object v5, v0, Lw8/a;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v0, v0, Lw8/a;->b:Lg7/n;

    .line 85
    .line 86
    invoke-static {v5, v3, v0}, Lf7/p;->c(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 95
    .line 96
    sget-object v3, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->ENABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object v5, v0

    .line 104
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 105
    .line 106
    new-instance v7, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$2;

    .line 107
    .line 108
    invoke-direct {v7, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$enableDebuggerLogs$1$2;-><init>(Lx8/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x4

    .line 114
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
