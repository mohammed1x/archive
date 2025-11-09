.class public final Lorg/parceler/NonParcelRepository$BooleanParcelable$a;
.super LAh/j;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$BooleanParcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAh/j;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-boolean p1, p1, v0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-boolean p1, v0, v1

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
