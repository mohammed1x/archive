.class public final Lcom/olacabs/login/ui/u;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PinEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lcom/olacabs/login/ui/PinEditView;

.field public b:Z


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    return p1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/olacabs/login/ui/u;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "clipboard"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const-string v4, "[0-9]+"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x4

    .line 62
    if-ne v4, v5, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lcom/olacabs/login/ui/u;->a:Lcom/olacabs/login/ui/PinEditView;

    .line 65
    .line 66
    move v5, v3

    .line 67
    :goto_0
    iget v6, v4, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/olacabs/login/ui/u;

    .line 76
    .line 77
    iput-boolean v1, v6, Lcom/olacabs/login/ui/u;->b:Z

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v6, Lcom/olacabs/login/ui/u;->b:Z

    .line 91
    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v5, v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1c

    .line 112
    .line 113
    if-lt v2, v3, :cond_2

    .line 114
    .line 115
    invoke-static {v0}, Lcom/olacabs/login/ui/s;->a(Landroid/content/ClipboardManager;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v2, ""

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/olacabs/login/ui/PinEditView;

    .line 139
    .line 140
    iget v0, p1, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 141
    .line 142
    iget v2, p1, Lcom/olacabs/login/ui/PinEditView;->a:I

    .line 143
    .line 144
    if-ge v0, v2, :cond_5

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    iput v0, p1, Lcom/olacabs/login/ui/PinEditView;->c:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/olacabs/login/ui/u;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iget-object p1, p1, Lcom/olacabs/login/ui/PinEditView;->f:Lcom/olacabs/login/ui/PinEditView$b;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    check-cast p1, LH2/y;

    .line 166
    .line 167
    iget-object p1, p1, LH2/y;->i:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/olacabs/login/ui/ValidateOTPActivity;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->a0:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    sget v2, Lcom/olacabs/login/R$drawable;->number_rounded_container:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->W:Landroid/widget/TextView;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/olacabs/login/ui/ValidateOTPActivity;->X:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isSuggestionsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p2, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olacabs/login/ui/PinEditView;

    .line 10
    .line 11
    sget-object p2, Lcom/olacabs/login/ui/l;->a:Lcom/olacabs/login/ui/l;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/olacabs/login/ui/PinEditView;->g:Lcom/olacabs/login/ui/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p1, Lcom/olacabs/login/ui/PinEditView;->d:Z

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
