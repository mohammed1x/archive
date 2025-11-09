.class public final Li4/V;
.super Lh4/g;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;[B)Lg4/C;
    .locals 2

    .line 1
    new-instance v0, Li4/S;

    .line 2
    .line 3
    iget-object v1, p0, LC3/c;->h:LD3/I;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Li4/S;-><init>(LD3/I;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p2, v1, LD3/I;->b:LC3/c;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, LC3/c;->f(ILcom/google/android/gms/common/api/internal/a;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Li4/U;->a:Li4/U;

    .line 15
    .line 16
    invoke-static {v0, p1}, LF3/g;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;LF3/g$a;)Lg4/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
