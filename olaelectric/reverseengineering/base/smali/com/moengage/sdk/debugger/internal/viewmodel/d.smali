.class public final synthetic Lcom/moengage/sdk/debugger/internal/viewmodel/d;
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
    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/d;->a:Lx8/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/d;->a:Lx8/a;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx8/a;->f:Lv8/a;

    .line 11
    .line 12
    iget-object v3, v1, Lx8/a;->e:Lg7/n;

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 15
    .line 16
    new-instance v8, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$1;

    .line 17
    .line 18
    invoke-direct {v8, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$1;-><init>(Lx8/a;)V

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const-wide/32 v6, 0x6ddd00

    .line 33
    .line 34
    .line 35
    add-long/2addr v4, v6

    .line 36
    iget-object v6, v1, Lx8/a;->i:Landroidx/lifecycle/E;

    .line 37
    .line 38
    :try_start_1
    new-instance v7, Lo7/a;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct {v7, v0, v4, v5, v8}, Lo7/a;-><init>(IJZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lo7/a;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Lo7/a;

    .line 56
    .line 57
    invoke-direct {v6, v0, v4, v5, v8}, Lo7/a;-><init>(IJZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lv8/a;->b(Lo7/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lv8/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v6, v0

    .line 97
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 98
    .line 99
    new-instance v8, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$3;

    .line 100
    .line 101
    invoke-direct {v8, v1}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel$updateDebuggerExpiry$1$3;-><init>(Lx8/a;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v9, 0x4

    .line 107
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void
.end method
