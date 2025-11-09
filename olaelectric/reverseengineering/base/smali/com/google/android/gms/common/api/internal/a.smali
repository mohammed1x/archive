.class public abstract Lcom/google/android/gms/common/api/internal/a;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LC3/g;",
        "A::",
        "LC3/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LC3/a;LD3/I;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LD3/I;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract h(LC3/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    xor-int/2addr v0, v1

    .line 10
    const-string v1, "Failed result must not be success"

    .line 11
    .line 12
    invoke-static {v1, v0}, LF3/h;->a(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)LC3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
