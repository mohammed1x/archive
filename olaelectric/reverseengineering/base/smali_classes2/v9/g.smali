.class public final synthetic Lv9/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/g;->a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/g;->a:Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->c:Landroid/util/Pair;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "second"

    .line 32
    .line 33
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lv4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/olaelectric/presentationv3/R$string;->permission_denied_pwa_message:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getString(...)"

    .line 60
    .line 61
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 78
    .line 79
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 80
    .line 81
    sget p1, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 82
    .line 83
    new-instance v2, Lob/e;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lob/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lv4/b;->d(ILandroid/content/DialogInterface$OnClickListener;)Lv4/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 94
    .line 95
    new-instance v1, Lob/f;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v2}, Lob/f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lv4/b;->b(ILob/f;)Lv4/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 106
    .line 107
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string p1, "currentPermAndUiRationaleMsgPair"

    .line 114
    .line 115
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    :goto_0
    return-void
.end method
