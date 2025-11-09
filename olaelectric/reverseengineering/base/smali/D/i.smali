.class public final LD/i;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LD/j$o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD/j$o;

    .line 2
    .line 3
    check-cast p2, LD/j$o;

    .line 4
    .line 5
    iget p1, p1, LD/j$o;->a:I

    .line 6
    .line 7
    iget p2, p2, LD/j$o;->a:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
