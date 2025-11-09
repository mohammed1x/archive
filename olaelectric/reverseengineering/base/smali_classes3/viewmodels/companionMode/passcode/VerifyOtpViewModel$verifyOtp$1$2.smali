.class final Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyOtpViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "errorResponse",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/VerifyOtpViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$2;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

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
    .locals 4

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "errorResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$2;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ltc/g;

    .line 19
    .line 20
    invoke-interface {v1}, Ltc/g;->getErrorModel()Ltc/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ltc/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v2, v3}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->w(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "OTP_AUTHENTICATION_FAILED"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->m(Lme/a;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
