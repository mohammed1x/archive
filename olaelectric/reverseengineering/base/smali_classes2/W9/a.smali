.class public final synthetic LW9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW9/b$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LW9/b$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/a;->a:LW9/b$a;

    .line 5
    .line 6
    iput-object p2, p0, LW9/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, LW9/a;->a:LW9/b$a;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW9/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, LW9/b$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LW9/j;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LW9/j;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v13, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;

    .line 21
    .line 22
    sget v2, Lcom/olaelectric/presentationv3/R$string;->txt_delete_fav_contact:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lcom/olaelectric/presentationv3/R$string;->txt_delete_contact_confirm_desc_fav:I

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0, v4}, LU/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v0, Lcom/olaelectric/presentationv3/R$string;->txt_yes_delete:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->s:Lcore/SettingPrefManager;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v4, "settingsPrefManager"

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "#3D5A1FD9"

    .line 80
    .line 81
    :goto_0
    move-object v8, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "#FAE9E8"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->s:Lcore/SettingPrefManager;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v0, "#32343C"

    .line 97
    .line 98
    :goto_2
    move-object v9, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v0, "#F3F4F5"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    const/4 v4, 0x0

    .line 104
    const/16 v12, 0x382

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v2, v13

    .line 109
    invoke-direct/range {v2 .. v12}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBtmSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/GenericErrorBottomSheet;-><init>(LL9/z;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "GenericErrorBtmSheetModel"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "GenericErrorBottomSheet"

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method
