.class public final Lcom/olaelectric/presentationv3/managers/b;
.super Ljava/lang/Object;
.source "LocationStatusManager.kt"


# instance fields
.field public final a:Lne/a;


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/managers/b;->a:Lne/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/o;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->o0(J)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x68

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "checkLocationSettings(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lz9/d;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lz9/d;-><init>(Landroidx/fragment/app/o;Lcom/olaelectric/presentationv3/managers/b;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg4/i;->a:Lg4/B;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lg4/C;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/olaelectric/presentationv3/managers/LocationStatusManager$turnOnGPS$2;->a:Lcom/olaelectric/presentationv3/managers/LocationStatusManager$turnOnGPS$2;

    .line 53
    .line 54
    new-instance v1, Lhb/d;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p1}, Lhb/d;-><init>(ILSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 61
    .line 62
    .line 63
    return-void
.end method
