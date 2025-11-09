.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiConnectionInstructionDialog;
.source "WiFiConnectionInstructionDailog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lw9/L0;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/Hilt_WiFiConnectionInstructionDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_wifi_connection_instruction:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/olaelectric/presentationv3/R$id;->btn_okay:I

    .line 19
    .line 20
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 30
    .line 31
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_tick_2:I

    .line 40
    .line 41
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_tick_3:I

    .line 50
    .line 51
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget p2, Lcom/olaelectric/presentationv3/R$id;->iv_wifi_connection_icon:I

    .line 60
    .line 61
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v3, p3

    .line 66
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_1:I

    .line 71
    .line 72
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_2:I

    .line 82
    .line 83
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v5, p3

    .line 88
    check-cast v5, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_message_3:I

    .line 93
    .line 94
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v6, p3

    .line 99
    check-cast v6, Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    sget p2, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 104
    .line 105
    invoke-static {p2, p1}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v7, p3

    .line 110
    check-cast v7, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    new-instance p2, Lw9/L0;

    .line 115
    .line 116
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    move-object v0, p2

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v7}, Lw9/L0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 124
    .line 125
    const-string p2, "getRoot(...)"

    .line 126
    .line 127
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string p3, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance v1, LEb/f;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw9/L0;->a:Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "BOTTOM_SHEET_TYPE"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->g:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    const-string v1, "ERROR_DIALOG"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "requireContext(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->icGenericError:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object p1, p1, Lw9/L0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$string;->str_unable_to_connect:I

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lw9/L0;->f:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$string;->str_wifi_error_msg:I

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object p1, p1, Lw9/L0;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$string;->str_wifi_connect_error_msg1:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p1, p1, Lw9/L0;->d:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;->f:Lw9/L0;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_wifi_error_msg2:I

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p1, p1, Lw9/L0;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :cond_6
    :goto_0
    return-void

    .line 163
    :cond_7
    const-string p1, "dailogType"

    .line 164
    .line 165
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method
