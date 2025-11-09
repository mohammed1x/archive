.class public final Lcom/ola/maps/navigation/v5/navigation/u0;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements Lorg/maplibre/android/maps/l$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ola/maps/navigation/v5/navigation/u0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/u0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/u0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/u0;->b:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->O:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->d0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->w()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
