.class public final LA3/r;
.super LS3/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements LA3/o;


# virtual methods
.method public final A(LA3/j;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS3/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, LS3/d;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 p1, 0x66

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LS3/c;->w(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(LA3/l;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS3/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, LS3/d;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 p1, 0x67

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, LS3/c;->w(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
