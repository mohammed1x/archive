.class public final LTb/j;
.super Ljava/lang/Object;
.source "ReferContactBottomSheetDialog.kt"

# interfaces
.implements LC9/h$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTb/j;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 2
    .line 3
    iget-object v1, p0, LTb/j;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/olaelectric/presentationv3/R$string;->allow_from_settings:I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferContactBottomSheetDialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v2, Lcom/olaelectric/presentationv3/R$string;->not_now:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LTb/h;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v2, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, LTb/i;

    .line 67
    .line 68
    invoke-direct {v3, v1}, LTb/i;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LTb/j;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferContactBottomSheetDialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/olaelectric/presentationv3/R$string;->contacts_permission_warning:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/olaelectric/presentationv3/R$string;->i_m_sure:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LTb/f;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, LTb/g;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LTb/g;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LTb/j;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.PICK"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "vnd.android.cursor.dir/phone_v2"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "CAppProfilesection"

    .line 25
    .line 26
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x12

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x11

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LTb/j;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.READ_CONTACTS"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->s:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "CAppFeedcard"

    .line 20
    .line 21
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v2, v0}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
