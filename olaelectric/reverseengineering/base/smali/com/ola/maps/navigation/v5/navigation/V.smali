.class public final Lcom/ola/maps/navigation/v5/navigation/V;
.super Ljava/lang/Object;
.source "NavigationRoute.java"


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ola/maps/navigation/v5/a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/e$a;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const-string v1, "https://api.mapbox.com"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "driving"

    .line 28
    .line 29
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "mapbox"

    .line 32
    .line 33
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "polyline6"

    .line 36
    .line 37
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/a$a;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/V;->a:Lcom/ola/maps/navigation/v5/a$a;

    .line 40
    .line 41
    return-void
.end method
