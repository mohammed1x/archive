.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getDeviceLocationSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lc4/d;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lc4/d;",
        "kotlin.jvm.PlatformType",
        "response",
        "LFe/r;",
        "invoke",
        "(Lc4/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc4/d;

    .line 2
    .line 3
    iget-object p1, p1, Lc4/d;->a:Lcom/google/android/gms/location/LocationSettingsResult;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/location/LocationSettingsResult;->b:Lcom/google/android/gms/location/LocationSettingsStates;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$getDeviceLocationSettings$1$1;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->P:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->P0()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
