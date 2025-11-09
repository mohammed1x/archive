.class public Lcom/olacabs/login/ui/AccountBlockedActivity;
.super Lcom/olacabs/login/ui/j;
.source "AccountBlockedActivity.java"


# static fields
.field public static final synthetic H:I


# instance fields
.field public E:Lcom/olacabs/login/ui/g;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;


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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ACCOUNT_BLOCKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "requested"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/olacabs/login/ui/j;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/olacabs/login/ui/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/olacabs/login/R$layout;->activity_account_blocked:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->o(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/olacabs/login/ui/g;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/olacabs/login/R$id;->header:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/olacabs/login/ui/g;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v0, Lcom/olacabs/login/R$id;->text:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/olacabs/login/ui/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v0, Lcom/olacabs/login/R$id;->placeholder:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lh/c;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    iput-object v0, p1, Lcom/olacabs/login/ui/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->E:Lcom/olacabs/login/ui/g;

    .line 45
    .line 46
    sget p1, Lcom/olacabs/login/R$drawable;->close:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "rtf_status"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->E:Lcom/olacabs/login/ui/g;

    .line 86
    .line 87
    const-string v1, "header"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v0, Lcom/olacabs/login/ui/g;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->E:Lcom/olacabs/login/ui/g;

    .line 99
    .line 100
    const-string v1, "text"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lcom/olacabs/login/ui/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->E:Lcom/olacabs/login/ui/g;

    .line 112
    .line 113
    sget v1, Lcom/olacabs/login/R$drawable;->account_blocked_placeholder:I

    .line 114
    .line 115
    iget-object v0, v0, Lcom/olacabs/login/ui/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "self_serve_end_point"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->G:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->F:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "requested"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lcom/olacabs/login/ui/AccountBlockedActivity;->G:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, LLc/l;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->b:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/olacabs/login/ui/j;->f:Landroid/widget/Button;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final p(Landroid/widget/Button;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lcom/olacabs/login/R$string;->ok:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/olacabs/login/ui/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/a;-><init>(Lcom/olacabs/login/ui/AccountBlockedActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
