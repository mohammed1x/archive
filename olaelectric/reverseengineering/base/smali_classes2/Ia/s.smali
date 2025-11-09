.class public final LIa/s;
.super Ljava/lang/Object;
.source "RegenerativeBrakingBottomSheetFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa/s;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;

    .line 5
    .line 6
    iput p2, p0, LIa/s;->b:I

    .line 7
    .line 8
    iput p3, p0, LIa/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, LIa/s;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    iget-object v1, v1, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v1, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v4, v4, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, LIa/s;->b:I

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v6, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    mul-int/2addr v5, v1

    .line 55
    div-int/lit8 v5, v5, 0x64

    .line 56
    .line 57
    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget v7, Lcom/olaelectric/presentationv3/R$color;->coast_regen_text_color:I

    .line 68
    .line 69
    invoke-static {v5, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v5, v5, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    :goto_0
    iget v5, p0, LIa/s;->c:I

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    new-instance v6, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    mul-int/2addr v5, v1

    .line 106
    div-int/lit8 v5, v5, 0x64

    .line 107
    .line 108
    invoke-direct {v7, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v4, Lcom/olaelectric/presentationv3/R$color;->forced_regen_text_color:I

    .line 119
    .line 120
    invoke-static {v1, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/RegenerativeBrakingBottomSheetFragment;->f:Lw9/Jb;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v0, Lw9/Jb;->v:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    :goto_1
    return-void

    .line 142
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method
