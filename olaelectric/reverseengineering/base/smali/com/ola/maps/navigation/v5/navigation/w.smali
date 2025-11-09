.class public final synthetic Lcom/ola/maps/navigation/v5/navigation/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ola/maps/navigation/v5/navigation/w;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/w;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visible"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "none"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lwh/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
