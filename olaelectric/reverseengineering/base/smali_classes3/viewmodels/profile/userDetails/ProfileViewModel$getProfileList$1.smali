.class final Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "loggedIn",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/profile/userDetails/ProfileViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;->b:Z

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
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v10, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;

    .line 18
    .line 19
    iget-boolean v11, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileList$1;->b:Z

    .line 20
    .line 21
    invoke-direct {v3, v11}, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;

    .line 25
    .line 26
    invoke-direct {v4, v10, v1}, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, v10, Lviewmodels/profile/userDetails/ProfileViewModel;->s:Ldomain/usecases/userDetails/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    move-object v1, v10

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    iget-object v1, v10, Lviewmodels/profile/userDetails/ProfileViewModel;->G:Landroidx/lifecycle/E;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$1;

    .line 53
    .line 54
    invoke-direct {v4, v10}, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$1;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$2;

    .line 58
    .line 59
    invoke-direct {v5, v10}, Lviewmodels/profile/userDetails/ProfileViewModel$fetchUserProfile$2;-><init>(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v2, v10, Lviewmodels/profile/userDetails/ProfileViewModel;->r:Ldomain/usecases/common/GetProfileDetailsUseCase;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v9, 0x38

    .line 68
    .line 69
    move-object v1, v10

    .line 70
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v10}, Lviewmodels/profile/userDetails/ProfileViewModel;->w()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1
.end method
