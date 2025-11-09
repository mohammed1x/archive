.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyEmailFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;->initObserver()V
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
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;

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

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/l7;

    iget-object v0, v0, Lw9/l7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const-string v1, "btnSendVerifyLink"

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;

    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    move-result-object p1

    check-cast p1, Lw9/l7;

    iget-object p1, p1, Lw9/l7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;

    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;->access$getViewModel(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/verifyEmailAndPhone/VerifyEmailFragment;)Lviewmodels/profile/userDetails/VerifyEmailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailUpdateDialog;->b:Lcom/olaelectric/presentationv3/views/router/Destination$VerifyEmailUpdateDialog;

    const/4 v4, 0x0

    const/16 v7, 0x3e

    iget-object v0, p1, Lviewmodels/profile/userDetails/VerifyEmailViewModel;->r:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    :cond_0
    return-void
.end method
