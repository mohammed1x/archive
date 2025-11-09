.class public final LDa/k;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "RideSharingBottomSheet.kt"


# virtual methods
.method public final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gt v0, p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method
