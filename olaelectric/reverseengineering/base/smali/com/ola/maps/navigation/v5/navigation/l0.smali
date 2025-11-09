.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:LF8/b;

.field public final synthetic b:F

.field public final synthetic c:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LF8/b;FLcom/ola/maps/navigation/v5/navigation/OlaMapView;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->a:LF8/b;

    .line 5
    .line 6
    iput p2, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->c:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->b:F

    .line 2
    .line 3
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->c:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->a:LF8/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, Lcom/ola/maps/navigation/v5/navigation/l0;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->k(LF8/b;FLcom/ola/maps/navigation/v5/navigation/OlaMapView;Ljava/util/List;ILorg/maplibre/android/maps/w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
