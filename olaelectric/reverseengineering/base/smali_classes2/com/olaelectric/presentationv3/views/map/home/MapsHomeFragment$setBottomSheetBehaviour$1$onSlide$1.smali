.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1;->onSlide(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:F

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(FLcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;->a:F

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$setBottomSheetBehaviour$1$onSlide$1;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-boolean v4, v2, Lviewmodels/map/MapsHomeViewModel;->P3:Z

    .line 19
    .line 20
    iget-object v6, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2, v6, v7}, Lviewmodels/map/MapsHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lw9/Ga;

    .line 32
    .line 33
    iget-object v2, v2, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    int-to-float v6, v6

    .line 38
    mul-float/2addr v6, v0

    .line 39
    const/4 v7, 0x5

    .line 40
    int-to-float v7, v7

    .line 41
    sub-float/2addr v6, v7

    .line 42
    const/high16 v7, 0x40800000    # 4.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-boolean v3, v2, Lviewmodels/map/MapsHomeViewModel;->P3:Z

    .line 54
    .line 55
    iget-object v6, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v2, v6, v7}, Lviewmodels/map/MapsHomeViewModel;->O0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lw9/Ga;

    .line 67
    .line 68
    iget-object v2, v2, Lw9/Ga;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const v6, 0x3f666666    # 0.9f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    div-float/2addr v6, v1

    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v7, v6

    .line 78
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v2, v5, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->w:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 82
    .line 83
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 84
    .line 85
    if-ne v2, v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->G0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->K0(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lw9/Ga;

    .line 99
    .line 100
    iget-object v2, v2, Lw9/Ga;->g0:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    int-to-float v2, v4

    .line 106
    sub-float/2addr v2, v0

    .line 107
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lw9/Ga;

    .line 112
    .line 113
    iget-object v6, v6, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lw9/Ga;

    .line 123
    .line 124
    iget-object v6, v6, Lw9/Ga;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    float-to-int v2, v2

    .line 127
    if-ne v2, v4, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    cmpg-float v1, v0, v1

    .line 134
    .line 135
    if-gez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lw9/Ga;

    .line 142
    .line 143
    iget-object v1, v1, Lw9/Ga;->r0:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 149
    .line 150
    return-object v0
.end method
