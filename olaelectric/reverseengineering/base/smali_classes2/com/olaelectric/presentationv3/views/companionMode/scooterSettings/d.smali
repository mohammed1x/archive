.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltc/c;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    const-string v3, "SCOOTER_NAME_UPDATE_FAILED"

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->openBottomSheetForError(Ltc/c;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lw9/kc;

    .line 32
    .line 33
    iget-object v0, v0, Lw9/kc;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw9/kc;

    .line 44
    .line 45
    iget-object v0, v0, Lw9/kc;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const-string v2, "syncingInProgress"

    .line 48
    .line 49
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lcom/olaelectric/presentationv3/R$anim;->slide_up_toast:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v3, 0x12c

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget v4, Lcom/olaelectric/presentationv3/R$anim;->cubic_bezier_interpolator:I

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/animation/Animation;->start()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initListener$1$1;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initListener$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;LJe/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->f(LSe/p;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method
