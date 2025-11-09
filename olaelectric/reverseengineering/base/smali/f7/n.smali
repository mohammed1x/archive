.class public final synthetic Lf7/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg7/n;

.field public final synthetic b:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/logging/RemoteLogSource;Lg7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf7/n;->a:Lg7/n;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/n;->b:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    .line 7
    .line 8
    iput-object p1, p0, Lf7/n;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lf7/n;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/n;->b:Lcom/moengage/core/internal/model/logging/RemoteLogSource;

    .line 4
    .line 5
    iget-object v2, p0, Lf7/n;->c:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    sget-object v3, Lf7/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v8, LD7/n;

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-direct {v8, v5, v1}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lf7/p$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v4, v1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    sget-object v1, Lf7/p;->a:Lf7/p;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lf7/p;->d(Landroid/content/Context;Lg7/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    sget-object v1, Lf7/p;->a:Lf7/p;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lf7/p;->e(Landroid/content/Context;Lg7/n;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v1, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    monitor-exit v3

    .line 62
    goto :goto_3

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    move-object v4, v1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v3

    .line 67
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_2
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 69
    .line 70
    new-instance v6, Lf7/o;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x4

    .line 78
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method
