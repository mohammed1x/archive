.class final Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailAndPhoneViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
    iput-object p1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$2;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

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
    .locals 3

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ltc/d;

    .line 10
    .line 11
    iget-object v0, v0, Ltc/d;->a:Ltc/c;

    .line 12
    .line 13
    iget-object v0, v0, Ltc/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "User has been restricted for sometime"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel$generateOtpForPassCodeAndTransfer$2;->a:Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, v1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;->ERROR_RESTRICTED:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v1, Lviewmodels/profile/userDetails/VerifyEmailAndPhoneViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    sget-object v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;->ERROR:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/ErrorTypeOTP;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    return-object p1
.end method
