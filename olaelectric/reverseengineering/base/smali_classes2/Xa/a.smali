.class public final LXa/a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "clAlert"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "binding"

    .line 22
    .line 23
    iget-object v5, p0, LXa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lw9/A4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lw9/A4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lw9/A4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    if-le p1, v0, :cond_7

    .line 77
    .line 78
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lw9/A4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lw9/A4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lw9/A4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_7
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Lw9/A4;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/EnterWifiSsidManualBottomSheetFragment;->f:Lw9/A4;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p1, Lw9/A4;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p1, v3, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :cond_8
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_9
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
