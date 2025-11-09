.class public abstract LZ3/D;
.super LZ3/b;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LZ3/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ3/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p0}, LZ3/E;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/location/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p1, p2}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/location/zzg;

    .line 20
    .line 21
    invoke-static {p1}, LZ3/i;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2}, LZ3/E;->K(Lcom/google/android/gms/internal/location/zzg;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v0
.end method
