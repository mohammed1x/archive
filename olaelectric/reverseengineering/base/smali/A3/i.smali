.class public final LA3/i;
.super LA3/k;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA3/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)LC3/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(LC3/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, LA3/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA3/o;

    .line 8
    .line 9
    new-instance v1, LA3/l;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LA3/l;-><init>(LA3/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LA3/f;->A:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LA3/o;->J(LA3/l;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
