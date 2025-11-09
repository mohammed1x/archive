.class public final LJ8/r;
.super Ljava/lang/Object;
.source "NavigationViewSubscriber.java"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

.field public final b:LJ8/e;

.field public final c:LJ8/l;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/OlaMapView;LJ8/e;LJ8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJ8/r;->b:LJ8/e;

    .line 5
    .line 6
    iput-object p3, p0, LJ8/r;->c:LJ8/l;

    .line 7
    .line 8
    iput-object p1, p0, LJ8/r;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public unsubscribe()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, LJ8/r;->c:LJ8/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 7
    .line 8
    const-string v2, "OlaMapSDK-> NavigationViewModel"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v5, "retrieveRoute"

    .line 17
    .line 18
    invoke-virtual {v1, v5, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LJ8/l;->i:Landroidx/lifecycle/E;

    .line 22
    .line 23
    iget-object v5, p0, LJ8/r;->a:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LJ8/l;->o()Landroidx/lifecycle/E;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v5}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/w;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v6, "retrieveNavigationLocation"

    .line 41
    .line 42
    invoke-virtual {v1, v6, v4}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LJ8/l;->h:Landroidx/lifecycle/E;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/w;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "retrieveShouldRecordScreenshot"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LJ8/l;->o:Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/w;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
