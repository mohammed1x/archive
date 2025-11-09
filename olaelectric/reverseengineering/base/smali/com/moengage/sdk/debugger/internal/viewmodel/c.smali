.class public final synthetic Lcom/moengage/sdk/debugger/internal/viewmodel/c;
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
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/c;->a:Lx8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/c;->a:Lx8/a;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx8/a;->f:Lv8/a;

    .line 9
    .line 10
    iget-object v2, v0, Lx8/a;->e:Lg7/n;

    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v7, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$1;

    .line 15
    .line 16
    invoke-direct {v7, v0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$1;-><init>(Lx8/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x7

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lo7/a;->Companion:Lo7/a$b;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lo7/a;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    invoke-direct {v3, v4, v6, v7, v5}, Lo7/a;-><init>(IJZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lv8/a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lv8/a;->a:Lw8/a;

    .line 44
    .line 45
    sget-object v4, LD6/X;->a:LD6/X;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lw8/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v5, "sdkInstance"

    .line 53
    .line 54
    iget-object v1, v1, Lw8/a;->b:Lg7/n;

    .line 55
    .line 56
    invoke-static {v1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 64
    .line 65
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 66
    .line 67
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 68
    .line 69
    const-string v4, "sdk_debugger_session_id"

    .line 70
    .line 71
    invoke-interface {v1, v4}, LQ7/b;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lx8/a;->h:Landroidx/lifecycle/E;

    .line 80
    .line 81
    sget-object v3, Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;->DISABLED:Lcom/moengage/sdk/debugger/internal/model/DebuggerStatus;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    move-object v5, v1

    .line 89
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 90
    .line 91
    new-instance v7, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$2;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$disableDebuggerLogs$1$2;-><init>(Lx8/a;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x4

    .line 99
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
