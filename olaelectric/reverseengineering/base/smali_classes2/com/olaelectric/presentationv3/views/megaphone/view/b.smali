.class public final synthetic Lcom/olaelectric/presentationv3/views/megaphone/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/b;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/b;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->x()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw9/Z4;

    .line 22
    .line 23
    iget-object v0, v0, Lw9/Z4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    const-string v1, "animNoOneSpeaking"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw9/Z4;

    .line 38
    .line 39
    iget-object v0, v0, Lw9/Z4;->E:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    const-string v1, "speakingAnim"

    .line 42
    .line 43
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->u:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lw9/Z4;

    .line 62
    .line 63
    iget-object p1, p1, Lw9/Z4;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopVideo$1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopVideo$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->i:Lcom/google/android/exoplayer2/i;

    .line 84
    .line 85
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lw9/Z4;

    .line 93
    .line 94
    iget-object p1, p1, Lw9/Z4;->G:Landroidx/fragment/app/o;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method
