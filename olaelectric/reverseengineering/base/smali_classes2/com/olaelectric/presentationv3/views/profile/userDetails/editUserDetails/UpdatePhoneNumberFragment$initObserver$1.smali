.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdatePhoneNumberFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;)V",
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
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

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
    check-cast p1, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->invoke(Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;)V
    .locals 10

    .line 2
    const-string v0, "btnRequestOtp"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v2

    check-cast v2, Lw9/d7;

    iget-object v2, v2, Lw9/d7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 4
    invoke-virtual {v2, v1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/d7;

    iget-object v0, v0, Lw9/d7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;->access$getViewModel(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;)Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    new-instance v1, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;

    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;->getVerificationId()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;->getUpdateStatus()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;->getDialingCode()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;->getNewPhoneNumber()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;->getNewEmailId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    .line 14
    invoke-direct/range {v4 .. v9}, Ldomain/domainModels/editProfile/GenerateOtpEmailDataDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->t:Lcom/google/gson/Gson;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    const-string v1, "OTP_VERIFY_DETAILS"

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "source"

    const-string v1, "UPDATE_PHONE"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailAndPhoneFragment;

    const/4 v5, 0x0

    const/16 v8, 0x3c

    iget-object v1, v0, Lviewmodels/profile/userDetails/UpdatePhoneNumberViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UpdatePhoneNumberFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/d7;

    iget-object p1, p1, Lw9/d7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 20
    invoke-virtual {p1, v1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    :goto_0
    return-void
.end method
