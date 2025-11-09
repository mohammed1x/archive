.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneNumberUpdatedDialog.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "handleLogout",
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
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;

    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;->access$getBinding$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)Lw9/W1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw9/W1;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const-string v1, "btnOkay"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;->NOT_AVAILABLE:Lcom/olaelectric/presentationv3/utils/AppConfigHelper$Companion$UserPostReserveStates;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcore/SettingPrefManager;->a()V

    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/Hilt_PhoneNumberUpdatedDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;

    .line 10
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1$1$1;

    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog$initObserver$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/PhoneNumberUpdatedDialog;)V

    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->C(LSe/a;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
