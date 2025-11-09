.class public final Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;
.super Ljava/util/ArrayList;
.source "ChangeAwareCopyOnWriteArrayList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;",
        "E",
        "Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "android-beacon-library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lorg/altbeacon/beacon/BeaconManager$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public final removeRange(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/altbeacon/beacon/BeaconManager$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1
.end method
