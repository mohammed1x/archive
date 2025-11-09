.class public final synthetic LI2/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$b;
.implements LM5/a$a;
.implements Lg4/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/C;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LI2/C;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/C;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSe/l;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->s0(LSe/l;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LM5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI2/C;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LM5/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public vehicleNumberEntered(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/C;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;

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
    check-cast v1, Lw9/L3;

    .line 19
    .line 20
    iget-object v1, v1, Lw9/L3;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ConfirmPasscodeFragment;->s0()Lviewmodels/onBoarding/ScooterPasscodeViewModel;

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
