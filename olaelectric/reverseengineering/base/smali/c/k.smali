.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$g;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/k;->a:Landroidx/activity/ComponentActivity$g;

    .line 5
    .line 6
    iput p2, p0, Lc/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lc/k;->c:Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lc/k;->a:Landroidx/activity/ComponentActivity$g;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$e"

    .line 9
    .line 10
    iget-object v2, p0, Lc/k;->c:Landroid/content/IntentSender$SendIntentException;

    .line 11
    .line 12
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget v3, p0, Lc/k;->b:I

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2, v0}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
