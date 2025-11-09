.class public final Li4/k0;
.super Li4/h0;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# virtual methods
.method public final l(Lcom/google/android/gms/wearable/internal/zzhc;)V
    .locals 2

    .line 1
    new-instance v0, Li4/T;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzhc;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ldh/b;->d(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/google/android/gms/wearable/internal/zzhc;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Li4/T;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li4/h0;->d:Li4/t0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Li4/h0;->d:Li4/t0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
