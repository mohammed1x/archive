.class final Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/userDetails/UserDetailsViewModel;->v()V
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
.field public final synthetic a:Lviewmodels/profile/userDetails/UserDetailsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel;

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
    iget-object v1, p0, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1;->a:Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->s:Ldomain/usecases/userDetails/ClearProfileCacheUseCase;

    .line 11
    .line 12
    sget-object p1, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    new-instance v4, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1$1;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1$1;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1$2;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lviewmodels/profile/userDetails/UserDetailsViewModel$onLogoutClicked$1$2;-><init>(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v9, 0x38

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
