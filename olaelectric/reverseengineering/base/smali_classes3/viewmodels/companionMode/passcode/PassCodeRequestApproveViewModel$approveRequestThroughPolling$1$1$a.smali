.class public final Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;
.super Landroid/os/CountDownTimer;
.source "PassCodeRequestApproveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->w:Landroid/os/CountDownTimer;

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
    iget-object v0, v0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;->a:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$approveRequestThroughPolling$1$1$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->v(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
