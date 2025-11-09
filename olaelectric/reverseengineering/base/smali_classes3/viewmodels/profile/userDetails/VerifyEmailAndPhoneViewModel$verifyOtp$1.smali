.class final Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailAndPhoneViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->A(Ldomain/domainModels/editProfile/VerifyOtpRequestDomainData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/editProfile/VerifyOtpDomainData;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/editProfile/VerifyOtpDomainData;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/editProfile/VerifyOtpDomainData;)V",
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
.field public final synthetic a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$1;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/editProfile/VerifyOtpDomainData;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$verifyOtp$1;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;->PHONE_NUMBER_UPDATED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "title"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;->YOUR_PHONE_NUMBER_WAS_SUCCESSFULLY_UPDATED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/VerifyUpdate;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "body"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$PhoneNumberUpdatedDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$PhoneNumberUpdatedDialog;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v0, p1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v7, 0x3c

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LFe/r;->a:LFe/r;

    .line 54
    .line 55
    return-object p1
.end method
