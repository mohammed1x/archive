.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "gdlVerticalHalf"

    .line 8
    .line 9
    iget-object v1, v1, Lw9/Q2;->C:Landroidx/constraintlayout/widget/Guideline;

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 19
    .line 20
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:F

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "llModeView"

    .line 37
    .line 38
    iget-object v1, v1, Lw9/Q2;->M:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "clGeofence"

    .line 48
    .line 49
    iget-object v2, v2, Lw9/Q2;->v:Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "clSportMode"

    .line 59
    .line 60
    iget-object v4, v4, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 61
    .line 62
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 70
    .line 71
    invoke-static {v5, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    const-string v2, "clHyperMode"

    .line 114
    .line 115
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LFe/r;->a:LFe/r;

    .line 134
    .line 135
    return-object v0
.end method
