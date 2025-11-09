.class public final LZa/a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;

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
    iget-object v5, p0, LZa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Lw9/e0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lw9/e0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lw9/e0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lw9/e0;->x:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x40

    .line 88
    .line 89
    if-le p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p1, Lw9/e0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p1, Lw9/e0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lw9/e0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_8
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    iget-object p1, p1, Lw9/e0;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    iget-object p1, p1, Lw9/e0;->x:Landroid/widget/ImageView;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    iget-object p1, p1, Lw9/e0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 161
    .line 162
    invoke-virtual {p1, v3, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :cond_9
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_a
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_b
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
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
