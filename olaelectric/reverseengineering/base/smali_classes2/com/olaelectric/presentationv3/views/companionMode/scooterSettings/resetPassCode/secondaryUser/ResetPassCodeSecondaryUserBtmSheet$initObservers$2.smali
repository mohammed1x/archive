.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeSecondaryUserBtmSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ltc/c;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Ltc/c;",
        "",
        "kotlin.jvm.PlatformType",
        "errorModel",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

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
    .locals 9

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltc/c;

    .line 8
    .line 9
    iget-object p1, p1, Ltc/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "REQUEST_ALREADY_EXIST"

    .line 12
    .line 13
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->o0()Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "STATUS_PASSCODE_REQUEST"

    .line 46
    .line 47
    const-string v2, "PENDING"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "PRIMARY_NAME"

    .line 53
    .line 54
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryUserPassCodeApproveAndRejectBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SecondaryUserPassCodeApproveAndRejectBtmSheet;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v1, v0, Lviewmodels/companionMode/passcode/ResetPassCodeSecondaryUserViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v8, 0x3c

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
