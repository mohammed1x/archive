.class public final synthetic Lza/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/v;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/a;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;LW/o0;)LW/o0;
    .locals 4

    .line 1
    iget-object v0, p0, Lza/a;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<anonymous parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    const-string p1, "binding"

    .line 37
    .line 38
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
