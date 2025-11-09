.class public final synthetic Lv9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/i;->a:Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;

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
    iget-object v0, p0, Lv9/i;->a:Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_3

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
    iget-object p1, v0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, v0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->b:Landroid/util/Pair;

    .line 30
    .line 31
    const-string v3, "currentPermAndUiRationaleMsgPair"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2}, LI/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v0, Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;->b:Landroid/util/Pair;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "second"

    .line 52
    .line 53
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lv4/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lcom/olaelectric/presentationv3/R$string;->permission_request_post_denial:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getString(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 98
    .line 99
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 100
    .line 101
    sget p1, Lcom/olaelectric/presentationv3/R$string;->ok:I

    .line 102
    .line 103
    new-instance v2, Lv9/j;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Lv9/j;-><init>(Lcom/olaelectric/presentationv3/core/PermissionBottomSheetDialogFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Lv4/b;->d(ILandroid/content/DialogInterface$OnClickListener;)Lv4/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_3
    :goto_0
    return-void
.end method
