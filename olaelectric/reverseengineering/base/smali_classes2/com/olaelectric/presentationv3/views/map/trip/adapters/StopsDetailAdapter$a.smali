.class public final Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter$a;
.super Landroidx/recyclerview/widget/q$e;
.source "StopsDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 2
    .line 3
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 2
    .line 3
    check-cast p2, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
