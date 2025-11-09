.class public final LJ9/e;
.super Landroidx/recyclerview/widget/q$b;
.source "BLEPairingResultDiffUtils.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/q$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ9/e;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LJ9/e;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 8
    .line 9
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 10
    .line 11
    iget-object v0, p0, LJ9/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 18
    .line 19
    iget-object p2, p2, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ9/e;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
