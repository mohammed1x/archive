.class public final synthetic Lua/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LL4/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/h;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object p2, p0, Lua/h;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;

    .line 6
    .line 7
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, LAg/a;->e(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, " "

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt v1, p1, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ge p1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    invoke-static {p1, v3, v0}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v2, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ge p1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/olaelectric/presentationv3/R$string;->min:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v0, Lcom/olaelectric/presentationv3/R$string;->mins:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lw9/Q3;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, v2, Lw9/Q3;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lw9/Q3;->f:Lcom/google/android/material/slider/Slider;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-int p1, p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lw9/Q3;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CustomizeSnoozeProximityBottomSheetFragment;->o0()Lw9/Q3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lw9/Q3;->b:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
