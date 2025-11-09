.class public final synthetic LO4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public vehicleNumberEntered(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO4/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw9/ec;

    .line 19
    .line 20
    iget-object v1, v1, Lw9/ec;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;->t0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->C(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
