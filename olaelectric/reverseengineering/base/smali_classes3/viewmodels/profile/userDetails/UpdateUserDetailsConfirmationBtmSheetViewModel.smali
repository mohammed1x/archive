.class public final Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "UpdateUserDetailsConfirmationBtmSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Lcom/google/gson/Gson;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->r:Ldomain/usecases/analytics/a;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->s:Lcom/google/gson/Gson;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/E;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->t:Landroidx/lifecycle/E;

    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->u:Landroidx/lifecycle/E;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final v(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;->getEmail()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;->getPhoneNo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;->getEditType()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;->s:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "USER_DETAILS"

    .line 29
    .line 30
    invoke-static {v0, p1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel$sendBtmSheetEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, p2, v3}, Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel$sendBtmSheetEvents$1;-><init>(Lviewmodels/profile/userDetails/UpdateUserDetailsConfirmationBtmSheetViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
