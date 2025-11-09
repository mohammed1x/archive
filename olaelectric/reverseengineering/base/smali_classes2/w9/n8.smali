.class public final Lw9/n8;
.super Lw9/m8;
.source "ItemHomeCard2BindingImpl.java"


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public B:J


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
    sput-object v0, Lw9/n8;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_divider:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_bg:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/n8;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/n8;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/m8;->z:Ldomain/domainModels/home/HomeCardsEntity;

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
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getDescription()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v9

    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v10

    .line 39
    :goto_0
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11}, Ldomain/domainModels/home/Cta;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    const-wide/16 v12, 0x8

    .line 54
    .line 55
    :goto_1
    or-long/2addr v0, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const-wide/16 v12, 0x4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    if-eqz v11, :cond_5

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v4, v9

    .line 66
    move-object v10, v4

    .line 67
    :cond_5
    :goto_3
    and-long/2addr v0, v5

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lw9/m8;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lw9/m8;->w:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lw9/m8;->w:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lw9/m8;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lw9/m8;->y:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/n8;->B:J

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
    iput-wide v0, p0, Lw9/n8;->B:J

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

.method public final u(Ldomain/domainModels/home/HomeCardsEntity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/m8;->z:Ldomain/domainModels/home/HomeCardsEntity;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/n8;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/n8;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xa

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
