.class public final Lya/b$b;
.super Landroidx/recyclerview/widget/q$e;
.source "AchievementStatsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Ldomain/domainModels/rideStats/Achievement;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/Achievement;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/rideStats/Achievement;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldomain/domainModels/rideStats/Achievement;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/Achievement;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/rideStats/Achievement;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ldomain/domainModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
