.class public final LU9/z;
.super Ljava/lang/Object;
.source "MapViewHomeVisibilityHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final c:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionHomeViewModel;)V
    .locals 1

    .line 1
    const-string v0, "companionAppViewModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU9/z;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LU9/z;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    iput-object p3, p0, LU9/z;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    return-void
.end method
