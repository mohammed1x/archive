.class public final Lcom/olacabs/login/ui/r;
.super Ljava/lang/Object;
.source "OlaCountDownTimer.java"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:Landroidx/fragment/app/h;

.field public g:LH2/w;

.field public final h:Lcom/olacabs/login/ui/r$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/olacabs/login/ui/r;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcom/olacabs/login/ui/r$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/r$a;-><init>(Lcom/olacabs/login/ui/r;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/olacabs/login/ui/r;->h:Lcom/olacabs/login/ui/r$a;

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/olacabs/login/ui/r;->a:J

    .line 15
    .line 16
    const-wide/16 p1, 0x3e8

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/olacabs/login/ui/r;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/olacabs/login/ui/r;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olacabs/login/ui/r;->h:Lcom/olacabs/login/ui/r$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/r;->g:LH2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH2/w;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->K:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lcom/olacabs/login/R$string;->auto_verifying_otp:I

    .line 12
    .line 13
    iget v3, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x3c

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 22
    .line 23
    rem-int/lit8 v4, v4, 0x3c

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, v0, Lcom/olacabs/login/ui/ValidateOTPActivity;->P:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
