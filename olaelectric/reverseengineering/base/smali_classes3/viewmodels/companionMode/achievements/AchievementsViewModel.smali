.class public final Lviewmodels/companionMode/achievements/AchievementsViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AchievementsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/achievements/AchievementsViewModel;",
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
.field public final q:Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;

.field public final r:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/E;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementGroupEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->q:Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/E;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->r:Landroidx/lifecycle/E;

    .line 12
    .line 13
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->s:Landroidx/lifecycle/E;

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->t:Landroidx/lifecycle/E;

    .line 21
    .line 22
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->u:Landroidx/lifecycle/E;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    const-string v0, "achievedBadgesDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lviewmodels/companionMode/achievements/AchievementsViewModel$getAchievementsFromCache$1;

    .line 7
    .line 8
    invoke-direct {v4, p0}, Lviewmodels/companionMode/achievements/AchievementsViewModel$getAchievementsFromCache$1;-><init>(Lviewmodels/companionMode/achievements/AchievementsViewModel;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v2, p0, Lviewmodels/companionMode/achievements/AchievementsViewModel;->q:Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x3c

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method
