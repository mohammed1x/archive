.class final Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "YearInSummaryFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->g:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->m0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 28
    .line 29
    new-instance v3, Ljc/b;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, p1, v2}, Ljc/b;-><init>(JLcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->o:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    return-object p1
.end method
