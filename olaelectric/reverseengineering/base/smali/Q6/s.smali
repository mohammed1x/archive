.class public final synthetic LQ6/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lg7/n;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

.field public final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lg7/n;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ6/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, LQ6/s;->b:Lg7/n;

    .line 7
    .line 8
    iput-object p3, p0, LQ6/s;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, LQ6/s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LQ6/s;->e:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 13
    .line 14
    iput-object p6, p0, LQ6/s;->f:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LQ6/s;->d:Z

    .line 4
    .line 5
    iget-object v2, v1, LQ6/s;->e:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 6
    .line 7
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance v3, LE7/A;

    .line 10
    .line 11
    iget-object v4, v1, LQ6/s;->b:Lg7/n;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    invoke-direct {v3, v5, v4}, LE7/A;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v6, v7, v7, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, LQ6/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v9, v1, LQ6/s;->c:Landroid/content/Context;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, LD6/N;->h(Lg7/n;)LQ6/r;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v10, "context"

    .line 37
    .line 38
    invoke-static {v9, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v10, v5, LQ6/r;->a:Lg7/n;

    .line 42
    .line 43
    iget-object v11, v10, Lg7/n;->d:Lf7/g;

    .line 44
    .line 45
    new-instance v15, LC7/k;

    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    invoke-direct {v15, v10, v5}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v9, v6}, LQ6/r;->b(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v9, v2, v0}, LQ6/r;->d(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 69
    .line 70
    new-instance v2, LE7/q;

    .line 71
    .line 72
    const/4 v10, 0x5

    .line 73
    invoke-direct {v2, v10, v5}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-static {v8, v0, v7, v2, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    move v6, v8

    .line 84
    :cond_1
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 85
    .line 86
    sget-object v0, LU6/e;->c:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v9, v4}, LU6/e$a;->a(Landroid/content/Context;Lg7/n;)LU6/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LU6/e;->b()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LQ6/s;->f:Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
