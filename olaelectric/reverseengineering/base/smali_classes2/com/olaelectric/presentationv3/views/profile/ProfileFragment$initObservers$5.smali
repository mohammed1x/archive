.class final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$5;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->G:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ">>>>>>>>>>"

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "ProfileFragment"

    .line 23
    .line 24
    invoke-interface {p1, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 36
    .line 37
    new-instance p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$fetchLocationAndNavigateToChatSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object p1
.end method
