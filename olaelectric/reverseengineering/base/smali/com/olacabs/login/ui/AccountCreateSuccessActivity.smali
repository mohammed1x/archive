.class public Lcom/olacabs/login/ui/AccountCreateSuccessActivity;
.super Lcom/olacabs/login/ui/j;
.source "AccountCreateSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public E:Z

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/LinearLayout;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olacabs/login/ui/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lcom/olaelectric/analytics/common/utils/EventsConstants;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ACCOUNT_CREATE_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/olacabs/login/R$id;->start_booking:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NONE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/olacabs/login/ui/j;->u(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/olacabs/login/R$id;->start_booking_config:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->A()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lcom/olacabs/login/R$id;->email_warning_text:I

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    sget v0, Lcom/olacabs/login/R$id;->email_warning_subtext:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/olacabs/login/ui/j;->A()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "arg_is_email_warning"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 22
    .line 23
    const-string v1, "arg_warning_text"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->K:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "arg_warning_sub_text"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->L:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/olacabs/login/R$layout;->activity_account_create_success:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lh/c;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/olacabs/login/R$id;->start_booking:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->I:Landroid/widget/Button;

    .line 55
    .line 56
    sget v1, Lcom/olacabs/login/R$id;->book_your_ride:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->J:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v1, Lcom/olacabs/login/R$id;->seperator_1:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->H:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/olacabs/login/R$id;->email_warning_text:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->F:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Lcom/olacabs/login/R$id;->email_warning_subtext:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->G:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v1, Lcom/olacabs/login/R$id;->start_booking_config:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->G:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->J:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->F:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->F:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->K:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->G:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->L:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->F:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    move v1, v0

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move v1, v2

    .line 158
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->G:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 164
    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    move v1, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v1, v2

    .line 170
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->J:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    move v1, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v1, v2

    .line 182
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->H:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    move v1, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move v1, v0

    .line 194
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->I:Landroid/widget/Button;

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/olacabs/login/ui/AccountCreateSuccessActivity;->E:Z

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    move v0, v2

    .line 204
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
