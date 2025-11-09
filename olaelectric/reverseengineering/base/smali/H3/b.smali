.class public final synthetic LH3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LD3/n;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LH3/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LH3/e;

    .line 2
    .line 3
    check-cast p2, Lg4/h;

    .line 4
    .line 5
    sget-object v0, LH3/d;->k:LC3/a;

    .line 6
    .line 7
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LH3/a;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, LU3/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, LU3/c;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v2, p0, LH3/b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_0
    iget-object p1, p1, LU3/a;->d:Landroid/os/IBinder;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
