.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailAndPhoneFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->invoke(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;->ERROR_RESTRICTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/j7;

    iget-object v0, v0, Lw9/j7;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->clearOtpTimer()V

    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;->access$getViewModel(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;)Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v1, "source"

    .line 8
    const-string v2, "MAX_RETRY_ATTEMPT_EXCEEDED"

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$MaximumAttemptExceededDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$MaximumAttemptExceededDialog;

    const/4 v5, 0x0

    const/16 v8, 0x3c

    iget-object v1, v0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 11
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;->ERROR:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;->ERROR_WRONG_OTP:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    if-ne p1, v0, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->E:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "youWillGetOtpIn"

    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->A:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "resendOtp"

    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment$initObserver$4;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailAndPhoneFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/j7;

    iget-object p1, p1, Lw9/j7;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const-string v1, "btnVerifyOtp"

    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 18
    invoke-virtual {p1, v0, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    :cond_3
    return-void
.end method
