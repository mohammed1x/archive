.class public Lorg/maplibre/android/exceptions/MapLibreConfigurationException;
.super Ljava/lang/RuntimeException;
.source "MapLibreConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "\nUsing MapView requires calling MapLibre.getInstance(Context context, String apiKey, WellKnownTileServer wellKnownTileServer) before inflating or creating the view."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
