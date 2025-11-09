.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeSecondaryUserBtmSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v1, v4}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "btnRequestResetPasscode"

    .line 23
    .line 24
    iget-object v1, v1, Lw9/j2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 25
    .line 26
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/Hilt_ResetPassCodeSecondaryUserBtmSheet;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$string;->passcode_reset_request_sent:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {p1, v0, v2, v2, v1}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method
