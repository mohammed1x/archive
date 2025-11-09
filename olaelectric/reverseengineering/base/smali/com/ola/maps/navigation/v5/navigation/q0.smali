.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/q0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 2

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/q0;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "it"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->R:Lorg/maplibre/android/maps/l;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lorg/maplibre/android/maps/l;->b:Lorg/maplibre/android/maps/z;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->p:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lorg/maplibre/android/maps/z;->q:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
