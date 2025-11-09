.class public abstract LZ3/I;
.super LZ3/b;
.source "com.google.android.gms:play-services-location@@21.0.1"


# virtual methods
.method public final w(Landroid/os/Parcel;I)Z
    .locals 3
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
    sget-object p2, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, p2}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 11
    .line 12
    invoke-static {p1}, LZ3/i;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p1, p0

    .line 16
    check-cast p1, LZ3/p;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v2, Lc4/d;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lc4/d;->a:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 26
    .line 27
    iget-object p1, p1, LZ3/p;->d:Lg4/h;

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method
