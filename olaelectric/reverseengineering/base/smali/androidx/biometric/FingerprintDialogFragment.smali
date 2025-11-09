.class public Landroidx/biometric/FingerprintDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FingerprintDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/FingerprintDialogFragment$c;,
        Landroidx/biometric/FingerprintDialogFragment$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/biometric/FingerprintDialogFragment$a;

.field public c:Landroidx/biometric/g;

.field public d:I

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/biometric/FingerprintDialogFragment$a;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->b:Landroidx/biometric/FingerprintDialogFragment$a;

    .line 21
    .line 22
    return-void
.end method

.method public static o0(Z)Landroidx/biometric/FingerprintDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/biometric/FingerprintDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "host_activity"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final n0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "FingerprintFragment"

    .line 9
    .line 10
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    filled-new-array {p1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroidx/biometric/g;->D:Landroidx/lifecycle/E;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "host_activity"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Landroidx/biometric/e;->c(Landroidx/fragment/app/Fragment;Z)Landroidx/biometric/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/E;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/biometric/g;->F:Landroidx/lifecycle/E;

    .line 33
    .line 34
    new-instance v0, Lr/l;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lr/l;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Landroidx/biometric/g;->G:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance v0, Lr/m;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lr/m;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment$d;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->n0(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget v0, Landroidx/biometric/R$color;->biometric_error_color:I

    .line 89
    .line 90
    invoke-static {p1, v0}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    :goto_0
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->d:I

    .line 97
    .line 98
    :goto_1
    const p1, 0x1010038

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/biometric/FingerprintDialogFragment;->n0(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/biometric/FingerprintDialogFragment;->e:I

    .line 106
    .line 107
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/biometric/e$d;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Landroidx/biometric/R$layout;->fingerprint_dialog_layout:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Landroidx/biometric/R$id;->fingerprint_subtitle:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 52
    .line 53
    iget-object v5, v5, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/biometric/e$d;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v1

    .line 61
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_2
    sget v2, Landroidx/biometric/R$id;->fingerprint_description:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 88
    .line 89
    iget-object v5, v5, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-object v5, v5, Landroidx/biometric/e$d;->c:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v5, v1

    .line 97
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_4
    sget v2, Landroidx/biometric/R$id;->fingerprint_icon:I

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v2, Landroidx/biometric/R$id;->fingerprint_error:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->g:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/biometric/g;->m()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Landroidx/biometric/c;->b(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    sget v1, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iget-object v2, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 153
    .line 154
    iget-object v3, v2, Landroidx/biometric/g;->p:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    iget-object v2, v2, Landroidx/biometric/g;->f:Landroidx/biometric/e$d;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    :cond_9
    :goto_5
    new-instance v2, Landroidx/biometric/FingerprintDialogFragment$b;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Landroidx/biometric/FingerprintDialogFragment$b;-><init>(Landroidx/biometric/FingerprintDialogFragment;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 172
    .line 173
    iput-object v1, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->a:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroidx/biometric/g;->E:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/biometric/g;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment;->c:Landroidx/biometric/g;

    .line 14
    .line 15
    sget v1, Landroidx/biometric/R$string;->fingerprint_dialog_touch_sensor:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/biometric/g;->o(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
