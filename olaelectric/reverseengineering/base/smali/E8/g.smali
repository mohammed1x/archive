.class public final synthetic LE8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/maplibre/android/maps/w$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE8/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LE8/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "$layerId"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE8/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "$sourceId"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "it"

    .line 16
    .line 17
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/w;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
