.class final Lcom/olaelectric/presentationv3/views/login/LoginFragment$setData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$setData$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$setData$1;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/login/Hilt_LoginFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "https://www.olaelectric.com"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lx9/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->g:Landroidx/lifecycle/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 21
    .line 22
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_ELECTRIC_WEBSITE_LINK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    const-string v2, "LoginFragment"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object v0
.end method
