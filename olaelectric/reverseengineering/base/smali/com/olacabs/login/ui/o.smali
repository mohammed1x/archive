.class public final Lcom/olacabs/login/ui/o;
.super Ljava/lang/Object;
.source "CustomErrorDialog.java"


# instance fields
.field public final a:Lcom/olacabs/login/ui/j;

.field public b:Landroid/app/AlertDialog;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/olacabs/login/ui/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/ui/o;->a:Lcom/olacabs/login/ui/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/olacabs/login/R$string;->text_ok_caps:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olacabs/login/ui/o;->a:Lcom/olacabs/login/ui/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget p1, Lcom/olacabs/login/R$string;->generic_failure_header:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget p2, Lcom/olacabs/login/R$string;->generic_failure_desc:I

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    const-string v0, "layout_inflater"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget v4, Lcom/olacabs/login/R$layout;->view_dialog_ok_button:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/olacabs/login/ui/o;->b:Landroid/app/AlertDialog;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lcom/olacabs/login/R$id;->item_header:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lcom/olacabs/login/R$id;->item_message:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 111
    .line 112
    sget p2, Lcom/olacabs/login/R$id;->item_note:I

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    const-string p2, ""

    .line 121
    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object p1, p0, Lcom/olacabs/login/ui/o;->c:Landroid/view/View;

    .line 141
    .line 142
    sget p2, Lcom/olacabs/login/R$id;->button_ok:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/olacabs/login/ui/m;

    .line 154
    .line 155
    invoke-direct {p2, p0}, Lcom/olacabs/login/ui/m;-><init>(Lcom/olacabs/login/ui/o;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/olacabs/login/ui/o;->b:Landroid/app/AlertDialog;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/olacabs/login/ui/o;->b:Landroid/app/AlertDialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method
