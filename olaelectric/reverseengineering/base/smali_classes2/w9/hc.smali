.class public final Lw9/hc;
.super Lw9/gc;
.source "ScooterRangeElementBindingImpl.java"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/hc;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_distance:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_seperator:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/hc;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/hc;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/gc;->x:Ldomain/domainModels/companion/BatteryRange;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const-wide/16 v8, 0x4

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ldomain/domainModels/companion/BatteryRange;->getRangeValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v4}, Ldomain/domainModels/companion/BatteryRange;->getRangeKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v11

    .line 35
    move-object v12, v4

    .line 36
    :goto_0
    const-string v13, "-"

    .line 37
    .line 38
    if-ne v12, v13, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_1
    const-string v13, " "

    .line 42
    .line 43
    invoke-static {v4, v13}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    const-wide/16 v13, 0x8

    .line 52
    .line 53
    or-long/2addr v0, v13

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    or-long/2addr v0, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v4, v11

    .line 58
    move-object v12, v4

    .line 59
    :cond_4
    :goto_1
    and-long v7, v0, v8

    .line 60
    .line 61
    cmp-long v7, v7, v2

    .line 62
    .line 63
    if-eqz v7, :cond_8

    .line 64
    .line 65
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    const-wide/16 v12, 0x20

    .line 74
    .line 75
    :goto_2
    or-long/2addr v0, v12

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const-wide/16 v12, 0x10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 81
    .line 82
    iget-object v7, p0, Lw9/gc;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget v8, Lcom/olaelectric/presentationv3/R$string;->km:I

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const-string v7, ""

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-object v7, v11

    .line 99
    :goto_4
    and-long/2addr v0, v5

    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object v11, v7

    .line 111
    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    .line 112
    .line 113
    iget-object v0, p0, Lw9/gc;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    invoke-static {v0, v4}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lw9/gc;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    invoke-static {v0, v11}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/hc;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/hc;->z:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Ldomain/domainModels/companion/BatteryRange;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/gc;->x:Ldomain/domainModels/companion/BatteryRange;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/hc;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/hc;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
