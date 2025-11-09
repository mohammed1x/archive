.class public final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;
.super Landroid/os/CountDownTimer;
.source "ResetPassCodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 p1, 0x7530

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->F:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "source"

    .line 23
    .line 24
    const-string v2, "RESET_PASSCODE_FAILED"

    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v3, v0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x3c

    .line 38
    .line 39
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->D(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
