.class public final synthetic LT9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT9/a;->i:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vehicleNumberEntered(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT9/a;->i:Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw9/O3;

    .line 17
    .line 18
    iget-object v1, v1, Lw9/O3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/editpasscode/CurrentPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
