.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$23;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lorg/maplibre/android/geometry/LatLng;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/maplibre/android/geometry/LatLng;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lorg/maplibre/android/geometry/LatLng;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$23;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 9

    .line 1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$23;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/D3;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/D3;->c0:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 14
    .line 15
    new-instance v8, LF8/b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v7, 0x4

    .line 26
    move-object v2, v8

    .line 27
    invoke-direct/range {v2 .. v7}, LF8/b;-><init>(DDI)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ldomain/utils/AppPreferences;->c(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1, v8, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->a(LF8/b;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    return-object p1
.end method
