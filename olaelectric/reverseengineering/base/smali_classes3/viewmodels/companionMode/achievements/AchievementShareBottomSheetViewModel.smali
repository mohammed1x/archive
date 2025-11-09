.class public final Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AchievementShareBottomSheetViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;",
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
.field public final q:LBa/a;

.field public final r:LBa/c;


# direct methods
.method public constructor <init>(LBa/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;->q:LBa/a;

    .line 5
    .line 6
    new-instance p1, LBa/c;

    .line 7
    .line 8
    invoke-direct {p1}, LBa/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LBa/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LBa/c$a;-><init>(LBa/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviewmodels/companionMode/achievements/AchievementShareBottomSheetViewModel;->r:LBa/c;

    .line 17
    .line 18
    return-void
.end method
