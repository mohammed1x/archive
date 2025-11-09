.class public final synthetic LF9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LF9/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF9/h;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, LF9/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LF9/h;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 11
    .line 12
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/olaelectric/presentationv3/R$string;->package_colon:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_ScooterAccessFragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "parse(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string p2, "this$0"

    .line 78
    .line 79
    iget-object v0, p0, LF9/h;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 80
    .line 81
    check-cast v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 82
    .line 83
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const-string v0, "android.permission.READ_CONTACTS"

    .line 93
    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0xd

    .line 99
    .line 100
    invoke-static {p2, v0, v1}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
