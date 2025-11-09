.class public final synthetic LZ3/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LD3/n;


# static fields
.field public static final synthetic a:LZ3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ3/d;->a:LZ3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LZ3/v;

    .line 2
    .line 3
    check-cast p2, Lg4/h;

    .line 4
    .line 5
    new-instance v7, Lcom/google/android/gms/location/LastLocationRequest;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lc4/h;->a:Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LZ3/v;->E(Lcom/google/android/gms/common/Feature;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LZ3/G;

    .line 36
    .line 37
    new-instance v0, LZ3/m;

    .line 38
    .line 39
    invoke-direct {v0, p2}, LZ3/m;-><init>(Lg4/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v7, v0}, LZ3/G;->p(Lcom/google/android/gms/location/LastLocationRequest;LZ3/m;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LZ3/G;

    .line 51
    .line 52
    invoke-interface {p1}, LZ3/G;->a()Landroid/location/Location;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lg4/h;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
