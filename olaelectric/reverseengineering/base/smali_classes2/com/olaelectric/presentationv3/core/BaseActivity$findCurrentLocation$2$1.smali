.class public final Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;
.super Lc4/b;
.source "BaseActivity.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/core/BaseActivity;

.field public final synthetic b:Lv9/c;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;->b:Lv9/c;

    .line 4
    .line 5
    invoke-direct {p0}, Lc4/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "location_request"

    .line 16
    .line 17
    const-string v3, "location found via location request>>>>>>>>>"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getFusedLocationClient$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "fusedLocationClient"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getMLocationCallback$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lc4/a;->a(Lc4/b;)Lg4/g;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->access$getFusedLocationClient$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Lc4/a;->b()Lg4/C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1;->b:Lv9/c;

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2$1$onLocationResult$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LH2/Q;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LH2/Q;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
