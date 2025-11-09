.class public final synthetic LT9/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;


# instance fields
.field public final synthetic i:Lw9/fd;

.field public final synthetic j:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;


# direct methods
.method public synthetic constructor <init>(Lw9/fd;Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT9/d;->i:Lw9/fd;

    .line 5
    .line 6
    iput-object p2, p0, LT9/d;->j:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final vehicleNumberEntered(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT9/d;->i:Lw9/fd;

    .line 2
    .line 3
    iget-object v1, p0, LT9/d;->j:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;

    .line 4
    .line 5
    const-string v2, "this$0"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, v0, Lw9/fd;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/VerifyOtpFragment;->s0()Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
