.class public abstract LD3/f;
.super LU3/b;
.source "com.google.android.gms:play-services-base@@18.1.0"


# virtual methods
.method public final O(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LU3/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, LU3/c;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, LZ3/l;

    .line 17
    .line 18
    iget-object v0, p2, LZ3/l;->e:Lg4/h;

    .line 19
    .line 20
    iget-object p2, p2, LZ3/l;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LD3/q;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lg4/h;)V

    .line 23
    .line 24
    .line 25
    return p3

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method
