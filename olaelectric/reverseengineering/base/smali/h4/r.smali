.class public final synthetic Lh4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wearable@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/l;

.field public final synthetic b:Lcom/google/android/gms/wearable/internal/zzfx;

.field public final synthetic c:Li4/I;


# direct methods
.method public synthetic constructor <init>(Lh4/l;Lcom/google/android/gms/wearable/internal/zzfx;Li4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/r;->a:Lh4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/r;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 7
    .line 8
    iput-object p3, p0, Lh4/r;->c:Li4/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/r;->a:Lh4/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/r;->b:Lcom/google/android/gms/wearable/internal/zzfx;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lh4/l;->e:Lh4/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh4/r;->c:Li4/I;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lb4/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lb4/c;->a:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, Lb4/a;->d:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-interface {v0, v3, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "WearableLS"

    .line 57
    .line 58
    const-string v2, "Failed to send a response back"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
