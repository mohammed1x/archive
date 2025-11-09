.class public final synthetic LZ3/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LD3/n;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/j;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZ3/v;

    .line 2
    .line 3
    check-cast p2, Lg4/h;

    .line 4
    .line 5
    iget-object v0, p0, LZ3/j;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 6
    .line 7
    invoke-virtual {p1}, LF3/a;->u()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LZ3/G;

    .line 12
    .line 13
    new-instance v1, LZ3/p;

    .line 14
    .line 15
    invoke-direct {v1, p2}, LZ3/p;-><init>(Lg4/h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LZ3/G;->I(Lcom/google/android/gms/location/LocationSettingsRequest;LZ3/p;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
