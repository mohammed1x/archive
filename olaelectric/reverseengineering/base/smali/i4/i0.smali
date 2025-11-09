.class public final Li4/i0;
.super Li4/h0;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# virtual methods
.method public final n(Lcom/google/android/gms/wearable/internal/zzdp;)V
    .locals 4

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/zzdp;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ldh/b;->d(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzdp;->b:Lcom/google/android/gms/wearable/internal/zzao;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Li4/b;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Li4/b;-><init>(Lh4/c;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1, v3}, Li4/c;-><init>(Lcom/google/android/gms/common/api/Status;Li4/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Li4/h0;->d:Li4/t0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Li4/h0;->d:Li4/t0;

    .line 32
    .line 33
    :cond_1
    return-void
.end method
