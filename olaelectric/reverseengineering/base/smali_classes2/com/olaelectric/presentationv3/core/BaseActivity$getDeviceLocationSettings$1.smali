.class final Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseActivity.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings(Lv9/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lv9/c;

.field public final synthetic b:Lcom/olaelectric/presentationv3/core/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;->a:Lv9/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;->b:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;->a:Lv9/c;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lv9/c;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;->b:Lcom/olaelectric/presentationv3/core/BaseActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "location_request"

    .line 39
    .line 40
    const-string v2, "location services enabled"

    .line 41
    .line 42
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1
.end method
