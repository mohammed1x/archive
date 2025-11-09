.class public abstract LD3/W;
.super LD3/K;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Lg4/h;


# direct methods
.method public constructor <init>(ILg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD3/c0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD3/W;->b:Lg4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD3/W;->b:Lg4/h;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/W;->b:Lg4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LD3/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LD3/W;->h(LD3/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LD3/W;->b:Lg4/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LD3/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LD3/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LD3/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LD3/W;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public abstract h(LD3/E;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
