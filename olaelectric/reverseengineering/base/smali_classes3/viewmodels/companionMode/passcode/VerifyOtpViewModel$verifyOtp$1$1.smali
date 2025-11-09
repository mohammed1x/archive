.class final Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$1;
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
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
    iput-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$1;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

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
    .locals 10

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/passcode/VerifyOtpViewModel$verifyOtp$1$1;->a:Lviewmodels/companionMode/passcode/VerifyOtpViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->w(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->FORCEUPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$ScooterPasscodeFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ScooterPasscodeFragment;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/16 v9, 0x34

    .line 42
    .line 43
    iget-object v2, p1, Lviewmodels/companionMode/passcode/VerifyOtpViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
