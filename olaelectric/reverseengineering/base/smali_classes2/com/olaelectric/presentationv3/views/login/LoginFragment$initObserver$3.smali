.class final synthetic Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LoginFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/F3;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/F3;->x:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;->getFooterText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lcom/olaelectric/presentationv3/R$color;->light_green:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/login/LoginFragment$setData$1;

    .line 39
    .line 40
    invoke-direct {v5, v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment$setData$1;-><init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "olaelectric.com"

    .line 44
    .line 45
    invoke-static {v3, v6, v4, v5}, Lx9/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LSe/a;)Landroid/text/SpannableString;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lw9/F3;

    .line 59
    .line 60
    iget-object v1, v1, Lw9/F3;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lw9/F3;

    .line 74
    .line 75
    iget-object v1, v1, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;->getCta()Ldomain/domainModels/companion/CtaEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ldomain/domainModels/companion/CtaEntity;->getCtaText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v2

    .line 91
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LC9/b;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lw9/F3;

    .line 101
    .line 102
    iget-object v1, v1, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 103
    .line 104
    const-string v3, "btLogin"

    .line 105
    .line 106
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;->getCta()Ldomain/domainModels/companion/CtaEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4}, Ldomain/domainModels/companion/CtaEntity;->getBgColor()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v4, v2

    .line 123
    :goto_2
    invoke-static {v1, v4}, LC9/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lw9/F3;

    .line 131
    .line 132
    iget-object v1, v1, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 133
    .line 134
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;->getCta()Ldomain/domainModels/companion/CtaEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Ldomain/domainModels/companion/CtaEntity;->getTextColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v3, v2

    .line 151
    :goto_3
    invoke-static {v1, v3}, LC9/b$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lw9/F3;

    .line 159
    .line 160
    iget-object v0, v0, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionLoginScreenDataEntity;->getCta()Ldomain/domainModels/companion/CtaEntity;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p1}, Ldomain/domainModels/companion/CtaEntity;->getCtaText()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, LFe/r;->a:LFe/r;

    .line 178
    .line 179
    return-object p1
.end method
