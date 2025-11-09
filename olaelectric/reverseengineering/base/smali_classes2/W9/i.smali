.class public final LW9/i;
.super Ljava/lang/Object;
.source "AddFavouriteContactFragment.kt"

# interfaces
.implements LC9/h$a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 2
    .line 3
    iget-object v1, p0, LW9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

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
    new-instance v2, Lv4/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget v5, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lv4/b;->f(Ljava/lang/String;)Lv4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 39
    .line 40
    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-boolean v3, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 44
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
    new-instance v3, LW9/g;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lv4/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LW9/h;

    .line 66
    .line 67
    invoke-direct {v3, v1}, LW9/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LW9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lv4/b;->f(Ljava/lang/String;)Lv4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/olaelectric/presentationv3/R$string;->contacts_permission_warning:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 34
    .line 35
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 39
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
    new-instance v3, LW9/e;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lv4/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LW9/f;

    .line 61
    .line 62
    invoke-direct {v3, v0}, LW9/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->v:Lf/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/i;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->u:Lf/b;

    .line 4
    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
