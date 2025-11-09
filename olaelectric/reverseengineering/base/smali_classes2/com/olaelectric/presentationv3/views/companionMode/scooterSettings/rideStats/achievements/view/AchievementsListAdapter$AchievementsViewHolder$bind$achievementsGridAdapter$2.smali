.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AchievementsListAdapter.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lya/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lya/d;",
        "invoke",
        "()Lya/d;",
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
.field public final synthetic a:Ldomain/domainModels/rideStats/AchievementGroupEntity;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;


# direct methods
.method public constructor <init>(Ldomain/domainModels/rideStats/AchievementGroupEntity;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;->a:Ldomain/domainModels/rideStats/AchievementGroupEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lya/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;->a:Ldomain/domainModels/rideStats/AchievementGroupEntity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/AchievementGroupEntity;->getAchievementList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListAdapter$AchievementsViewHolder$bind$achievementsGridAdapter$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/a;->b:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lya/d;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
