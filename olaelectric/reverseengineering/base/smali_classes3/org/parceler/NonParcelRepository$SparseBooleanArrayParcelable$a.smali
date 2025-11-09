.class public final Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable$a;
.super LAh/j;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository$SparseBooleanArrayParcelable;
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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
