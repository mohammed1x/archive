.class public final Lwe/f;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe/f;->d:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/f;->d:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 6
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwe/f;->d:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Fabric"

    .line 42
    .line 43
    const-string v4, "Could not get parcel from Google Play Service to capture AdvertisingId"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v4, v5}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    move-object v2, v5

    .line 56
    :goto_0
    return-object v2

    .line 57
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final y()Z
    .locals 7
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
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lwe/f;->d:Landroid/os/IBinder;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-interface {v4, v5, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Fabric"

    .line 49
    .line 50
    const-string v5, "Could not get parcel from Google Play Service to capture Advertising limitAdTracking"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v4, v5, v6}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return v2

    .line 58
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw v2
.end method
