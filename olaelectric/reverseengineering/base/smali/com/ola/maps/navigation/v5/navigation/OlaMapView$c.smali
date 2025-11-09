.class public final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$c;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements LI8/c;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$c;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$c;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->i0:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$c;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->i0:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->Q:LF8/d;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
