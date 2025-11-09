.class public abstract Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.super Ljava/lang/Object;
.source "GeoJsonAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/google/gson/i;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    invoke-direct {v0}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract synthetic create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;
.end method
