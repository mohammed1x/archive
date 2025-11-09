.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic c:Lorg/maplibre/android/location/LocationComponentOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->c:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/p0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->m(Landroid/content/Context;Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/maps/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
