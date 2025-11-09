.class public final Li4/f;
.super Lh4/b;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# virtual methods
.method public final h(Ljava/lang/String;)Lg4/C;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Li4/u0;

    .line 4
    .line 5
    iget-object v1, p0, LC3/c;->h:LD3/I;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Li4/u0;-><init>(LD3/I;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, LD3/I;->b:LC3/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, LC3/c;->f(ILcom/google/android/gms/common/api/internal/a;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Li4/e;->a:Li4/e;

    .line 18
    .line 19
    invoke-static {v0, p1}, LF3/g;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;LF3/g$a;)Lg4/C;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "capability must not be null"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
