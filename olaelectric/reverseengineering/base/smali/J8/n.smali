.class public final synthetic LJ8/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LJ8/r;


# direct methods
.method public synthetic constructor <init>(LJ8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/n;->a:LJ8/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    iget-object v0, p0, LJ8/n;->a:LJ8/r;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LJ8/r;->b:LJ8/e;

    .line 8
    .line 9
    iget-object v0, v0, LJ8/e;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 10
    .line 11
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "drawRoute"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lcom/ola/maps/navigation/ui/v5/map/a;->e:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/ola/maps/navigation/v5/navigation/T;->h(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "OlaMapSDK-> NavigationMapRoute"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "addRoute"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v3}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v3, "override fun startCamera"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapViewImpl;->getNavigationMap()Lcom/ola/maps/navigation/ui/v5/map/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lcom/ola/maps/navigation/ui/v5/map/a;->d:LK8/c;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, LX8/a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p1, v2, v2}, LX8/a;-><init>(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Landroid/location/Location;Ld9/b;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LK8/c;->g:LX8/a;

    .line 90
    .line 91
    iget-object p1, v0, LK8/c;->q:LK8/c$a;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LK8/c;->f:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
