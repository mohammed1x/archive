.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$k;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(LF8/d;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/c0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/c0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->J:LJ8/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LJ8/c;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
