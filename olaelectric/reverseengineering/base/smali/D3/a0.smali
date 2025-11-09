.class public final LD3/a0;
.super LD3/K;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final b:LD3/p;

.field public final c:Lg4/h;

.field public final d:LD3/a;


# direct methods
.method public constructor <init>(ILD3/p;Lg4/h;LD3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD3/c0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD3/a0;->c:Lg4/h;

    .line 5
    .line 6
    iput-object p2, p0, LD3/a0;->b:LD3/p;

    .line 7
    .line 8
    iput-object p4, p0, LD3/a0;->d:LD3/a;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LD3/p;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/a0;->d:LD3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LC1/j;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LD3/a0;->c:Lg4/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/a0;->c:Lg4/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LD3/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD3/a0;->c:Lg4/h;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LD3/a0;->b:LD3/p;

    .line 4
    .line 5
    iget-object p1, p1, LD3/E;->e:LC3/a$f;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LD3/p;->a(LC3/a$b;Lg4/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lg4/h;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LD3/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LD3/a0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
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
    iget-object v0, p1, LD3/u;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LD3/a0;->c:Lg4/h;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, LD3/t;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, LD3/t;-><init>(LD3/u;Lg4/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lg4/h;->a:Lg4/C;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lg4/C;->b(Lg4/c;)Lg4/g;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(LD3/E;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LD3/a0;->b:LD3/p;

    .line 2
    .line 3
    iget-boolean p1, p1, LD3/p;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LD3/E;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LD3/a0;->b:LD3/p;

    .line 2
    .line 3
    iget-object p1, p1, LD3/p;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method
