.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/E;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/E;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v1, "mapbox-navigation-arrow-head-icon-casing"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
