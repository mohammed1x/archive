.class public LX3/a;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    move-object p3, p0

    .line 22
    check-cast p3, LD5/l;

    .line 23
    .line 24
    if-eq p1, v1, :cond_3

    .line 25
    .line 26
    const/4 p4, 0x2

    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, LX3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    sget-object p4, Lcom/google/firebase/dynamiclinks/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p4}, LX3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/zzq;

    .line 46
    .line 47
    invoke-interface {p3, p1, p2}, LD5/m;->u(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/zzq;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p2, p1}, LX3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 58
    .line 59
    sget-object p4, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p4}, LX3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 66
    .line 67
    invoke-interface {p3, p1, p2}, LD5/m;->v(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v1
.end method
