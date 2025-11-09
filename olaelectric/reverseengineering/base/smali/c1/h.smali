.class public final synthetic Lc1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU9/h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU9/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->a:LU9/h;

    .line 5
    .line 6
    iput p2, p0, Lc1/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/h;->a:LU9/h;

    .line 2
    .line 3
    iget-object v1, v0, LU9/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lb1/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lb1/d;

    .line 41
    .line 42
    int-to-long v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v6, v3, v5}, Lb1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v6}, Lb1/e;->a(Lb1/d;)V

    .line 51
    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lc1/h;->b:I

    .line 56
    .line 57
    if-gt v2, v1, :cond_2

    .line 58
    .line 59
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v0, v0, LU9/h;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lb1/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lb1/d;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    int-to-long v5, v2

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v1, v3, v2}, Lb1/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lb1/e;->a(Lb1/d;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
