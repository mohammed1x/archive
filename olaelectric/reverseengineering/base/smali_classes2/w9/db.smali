.class public final Lw9/db;
.super Lw9/cb;
.source "OnboardingLaunchFragmentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Ly9/b;

.field public y:J


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
    sput-object v0, Lw9/db;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_image:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_next:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lw9/db;->z:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget-object v5, v0, v5

    .line 21
    .line 22
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object v5, v0, v5

    .line 26
    .line 27
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget-object v5, v0, v5

    .line 31
    .line 32
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v1, v4}, Lw9/cb;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    iput-wide v4, p0, Lw9/db;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Lw9/cb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    aget-object p1, v0, p1

    .line 48
    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ly9/b;

    .line 58
    .line 59
    invoke-direct {p1, p0, v3}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lw9/db;->x:Ly9/b;

    .line 63
    .line 64
    invoke-virtual {p0}, Lw9/db;->i()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/cb;->v:Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/db;->y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/db;->y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/cb;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/db;->x:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/db;->y:J

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
    iput-wide v0, p0, Lw9/db;->y:J

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

.method public final u(Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/cb;->v:Lviewmodels/companionMode/onBoarding/OnboardingLaunchViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/db;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/db;->y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

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
