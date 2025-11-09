.class final Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassCodeRequestApproveViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;)V",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;->b:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "REJECTED"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel$sendApproveResetPassCodeRequest$1;->b:Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/ResetPassCodeResponseEntity;->getData()Ldomain/domainModels/resetPassCode/PassCodeResponseModelEntity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/PassCodeResponseModelEntity;->getRequestUUID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v1}, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->v(Ljava/lang/String;Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lviewmodels/companionMode/passcode/PassCodeRequestApproveViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 42
    .line 43
    return-object p1
.end method
