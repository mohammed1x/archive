.class public abstract LZ3/H;
.super LZ3/b;
.source "com.google.android.gms:play-services-location@@21.0.1"


# virtual methods
.method public final w(Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p1, v1}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p1}, LZ3/i;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, LZ3/m;

    .line 25
    .line 26
    iget-object p1, p1, LZ3/m;->d:Lg4/h;

    .line 27
    .line 28
    invoke-static {p2, v1, p1}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method
