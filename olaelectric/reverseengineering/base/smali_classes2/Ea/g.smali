.class public final LEa/g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "DistanceDetailsFragment.kt"


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gt v1, p1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    :goto_0
    return v0
.end method
