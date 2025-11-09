.class public final LZ3/k;
.super LC3/c;
.source "com.google.android.gms:play-services-location@@21.0.1"


# virtual methods
.method public final h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;
    .locals 2

    .line 1
    new-instance v0, LD3/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD3/p$a;->b:Z

    .line 8
    .line 9
    new-instance v1, LZ3/j;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LZ3/j;-><init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LD3/p$a;->a:LD3/n;

    .line 15
    .line 16
    const/16 p1, 0x97a

    .line 17
    .line 18
    iput p1, v0, LD3/p$a;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, LD3/p$a;->a()LD3/V;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, p1}, LC3/c;->g(ILD3/p;)Lg4/C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
