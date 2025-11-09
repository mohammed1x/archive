.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LL9/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LL9/b;",
        "kotlin.jvm.PlatformType",
        "bottomSheetPopupCallBack",
        "LFe/r;",
        "invoke",
        "(LL9/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

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
    check-cast p1, LL9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p1, LL9/b;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, LL9/b;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/Hilt_UserDetailsFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lx9/b;->q(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->v()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-boolean p1, p1, LL9/b;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lviewmodels/profile/userDetails/UserDetailsViewModel$a$a;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel$a$a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->x(Lviewmodels/profile/userDetails/UserDetailsViewModel$a;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
