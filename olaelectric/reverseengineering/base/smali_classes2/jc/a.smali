.class public final synthetic Ljc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/a;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ljc/a;->a:Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p2, p2, v0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-gez p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget p2, p2, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 42
    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->o:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p2, p1, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, Lviewmodels/YearInSummaryViewModel;->t:Landroidx/lifecycle/E;

    .line 77
    .line 78
    invoke-virtual {p1}, Lviewmodels/YearInSummaryViewModel;->v()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p1, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    iput v1, p1, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p2, p1, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->o:Landroid/os/CountDownTimer;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p2, p2, Lviewmodels/YearInSummaryViewModel;->x:I

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    const/16 v0, 0x64

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/yearInSummary/YearInSummaryFragment;->t0()Lviewmodels/YearInSummaryViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lviewmodels/YearInSummaryViewModel;->w()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1
.end method
