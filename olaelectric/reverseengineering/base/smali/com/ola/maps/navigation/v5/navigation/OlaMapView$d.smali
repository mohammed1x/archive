.class public final Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;
.super Ljava/lang/Object;
.source "OlaMapView.kt"

# interfaces
.implements LJ8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->receiveForceUpdate(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->b:Landroid/location/Location;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T(LV8/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 9

    .line 1
    sget v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->q0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->C()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/d;->c:Lcom/ola/maps/navigation/v5/navigation/NavigationService;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/NavigationService;->b:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ola/maps/navigation/v5/navigation/x0;->b:Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->C()Lcom/ola/maps/navigation/v5/navigation/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->b:Landroid/location/Location;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v3}, Lcom/ola/maps/navigation/v5/navigation/NavigationRouteProcessor;->b(Landroid/location/Location;Lcom/ola/maps/navigation/v5/navigation/d;)Ld9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    new-instance v1, LL8/a;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->F:LJ8/l;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v2, LHh/a;->a:LHh/a$a;

    .line 47
    .line 48
    const-string v4, "OlaMapSDK-> NavigationViewModel"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "getDistanceFormatter"

    .line 57
    .line 58
    invoke-virtual {v2, v6, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LJ8/l;->C:Lf9/a;

    .line 62
    .line 63
    :cond_2
    move-object v4, v2

    .line 64
    iget-object v6, p0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView$d;->b:Landroid/location/Location;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v8}, LL8/a;-><init>(Lf9/a;Ld9/b;Landroid/location/Location;Landroid/location/Location;LQ8/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/OlaMapView;->j0:LM8/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v1}, LM8/a;->t(LL8/a;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
