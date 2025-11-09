.class public final LD3/Y;
.super LD3/c0;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD3/c0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LD3/Y;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/Y;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->i(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "ApiCallRunner"

    .line 9
    .line 10
    const-string v1, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, LD3/Y;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->i(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "ApiCallRunner"

    .line 35
    .line 36
    const-string v1, "Exception reporting failure"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(LD3/E;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LD3/Y;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    iget-object p1, p1, LD3/E;->e:LC3/a$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/a;->h(LC3/a$b;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v3, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :catch_1
    move-exception p1

    .line 30
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v3, v2, v4, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/a;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p0, p1}, LD3/Y;->b(Ljava/lang/RuntimeException;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(LD3/u;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LD3/u;->a:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LD3/Y;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, LD3/s;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, LD3/s;-><init>(LD3/u;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(LC3/e$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
