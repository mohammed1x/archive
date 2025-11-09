.class public abstract Lc4/j;
.super LZ3/b;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lc4/k;


# static fields
.field public static final synthetic d:I


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
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, LZ3/u;

    .line 14
    .line 15
    invoke-virtual {p1}, LZ3/u;->y()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p1, p2}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p1}, LZ3/i;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, LZ3/u;

    .line 32
    .line 33
    iget-object p1, p1, LZ3/u;->e:LZ3/q;

    .line 34
    .line 35
    check-cast p1, LZ3/g;

    .line 36
    .line 37
    invoke-virtual {p1}, LZ3/g;->b()LD3/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, LZ3/s;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, LD3/i;->a(LD3/i$b;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p1, p2}, LZ3/i;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/location/LocationResult;

    .line 57
    .line 58
    invoke-static {p1}, LZ3/i;->b(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p0

    .line 62
    check-cast p1, LZ3/u;

    .line 63
    .line 64
    iget-object p1, p1, LZ3/u;->e:LZ3/q;

    .line 65
    .line 66
    check-cast p1, LZ3/g;

    .line 67
    .line 68
    invoke-virtual {p1}, LZ3/g;->b()LD3/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, LZ3/r;

    .line 73
    .line 74
    invoke-direct {v1, p2}, LZ3/r;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, LD3/i;->a(LD3/i$b;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v0
.end method
