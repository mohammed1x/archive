.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/maplibre/android/maps/l;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;ZLorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->c:Lorg/maplibre/android/maps/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->c:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/i0;->b:Z

    .line 6
    .line 7
    invoke-static {v1, v2, v0, p1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->n(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;ZLorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
