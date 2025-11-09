.class final Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnableToConnectFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/profile/ProfileListEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/profile/ProfileListEntity;",
        "kotlin.jvm.PlatformType",
        "supportData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/profile/ProfileListEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/profile/ProfileListEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1;->a:Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->h:Landroidx/lifecycle/b0;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput-boolean v3, v2, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->h:Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Ldomain/domainModels/profile/ProfileListEntity;->getCta()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Ldomain/domainModels/profile/ProfileListEntity;->getType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    new-instance v6, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1$1$1;

    .line 50
    .line 51
    invoke-direct {v6, v0}, Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment$addObserverForChatSupport$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/common/unabletoconnect/UnableToConnectFragment;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v7, 0x18

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v0 .. v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    return-object p1
.end method
