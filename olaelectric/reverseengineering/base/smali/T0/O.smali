.class public final synthetic LT0/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/O;->a:Landroidx/work/impl/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LT0/O;->a:Landroidx/work/impl/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 8
    .line 9
    iget-object v4, v1, Lb1/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lb1/y;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, Lb1/y;->b:Landroidx/work/WorkInfo$State;

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lb1/y;->k:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Landroidx/work/impl/d;->f:LS0/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1}, Lb1/y;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v2, v0

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Delaying execution for "

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " because it is being executed before schedule."

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    :goto_0
    return-object v0
.end method
