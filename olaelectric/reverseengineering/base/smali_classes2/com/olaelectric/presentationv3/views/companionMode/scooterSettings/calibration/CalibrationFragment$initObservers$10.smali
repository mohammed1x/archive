.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10$a;
    }
.end annotation

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
        "<anonymous parameter 0>",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw9/y3;

    .line 10
    .line 11
    iget-object v0, v0, Lw9/y3;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw9/y3;

    .line 27
    .line 28
    iget-object v0, v0, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 29
    .line 30
    const-string v1, "btnStart"

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lw9/y3;

    .line 43
    .line 44
    iget-object v0, v0, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    sget v1, Lcom/olaelectric/presentationv3/R$string;->recalibrate:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lw9/y3;

    .line 60
    .line 61
    iget-object v0, v0, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    const-string v1, "btNext"

    .line 64
    .line 65
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lviewmodels/proximity/CalibrationViewModel;->K:Landroidx/lifecycle/E;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lviewmodels/proximity/CalibrationViewModel$ScooterSide;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$10$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v1, v0

    .line 94
    .line 95
    :goto_0
    const/4 v1, 0x1

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v0, v1, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lw9/y3;

    .line 110
    .line 111
    iget-object v0, v0, Lw9/y3;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful_back:I

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lw9/y3;

    .line 128
    .line 129
    iget-object v0, v0, Lw9/y3;->H:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful_right:I

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lw9/y3;

    .line 146
    .line 147
    iget-object v0, v0, Lw9/y3;->H:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful_front:I

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 159
    .line 160
    return-object p1
.end method
