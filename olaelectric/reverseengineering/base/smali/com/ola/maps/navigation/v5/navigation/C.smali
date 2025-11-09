.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/C;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/T;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/C;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/C;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->X:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
