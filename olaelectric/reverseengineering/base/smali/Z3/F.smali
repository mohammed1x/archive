.class public final LZ3/F;
.super LZ3/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LZ3/G;


# virtual methods
.method public final E(Lcom/google/android/gms/internal/location/zzdb;LZ3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ3/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LZ3/i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x59

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LZ3/a;->y(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Lcom/google/android/gms/location/LocationSettingsRequest;LZ3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ3/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LZ3/i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x3f

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, LZ3/a;->y(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()Landroid/location/Location;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, LZ3/a;->d:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {v1, v0}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/location/Location;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final k(Lcom/google/android/gms/internal/location/zzdf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ3/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LZ3/a;->y(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/location/zzdb;Lcom/google/android/gms/location/LocationRequest;LZ3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ3/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, LZ3/i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x58

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LZ3/a;->y(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lcom/google/android/gms/location/LastLocationRequest;LZ3/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LZ3/a;->w()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LZ3/i;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, LZ3/i;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x52

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LZ3/a;->y(Landroid/os/Parcel;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
