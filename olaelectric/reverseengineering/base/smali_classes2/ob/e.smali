.class public final synthetic Lob/e;
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
    iput p2, p0, Lob/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/e;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

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
    iget p2, p0, Lob/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object p2, p0, Lob/e;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 9
    .line 10
    check-cast p2, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;

    .line 11
    .line 12
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->goToSettings()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p2, "this$0"

    .line 20
    .line 21
    iget-object v0, p0, Lob/e;->b:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactFragment;

    .line 24
    .line 25
    invoke-static {v0, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$string;->package_colon:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/emergencyContact/Hilt_EmergencyContactFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "parse(...)"

    .line 76
    .line 77
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
