.class public final Ljc/b;
.super Landroid/os/CountDownTimer;
.source "YearInSummaryFragment.kt"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(JLcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljc/b;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Ljc/b;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 4
    .line 5
    iput p4, p0, Ljc/b;->c:I

    .line 6
    .line 7
    const-wide/16 p3, 0xa

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/b;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ljc/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTick(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc/b;->b:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Ljc/b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ProgressBar;

    .line 12
    .line 13
    long-to-int p1, p1

    .line 14
    int-to-long p1, p1

    .line 15
    iget-wide v1, p0, Ljc/b;->a:J

    .line 16
    .line 17
    sub-long p1, v1, p1

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    div-long/2addr p1, v1

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
