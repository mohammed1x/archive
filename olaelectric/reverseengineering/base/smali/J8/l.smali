.class public LJ8/l;
.super Landroidx/lifecycle/b;
.source "NavigationViewModel.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation


# instance fields
.field public final A:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

.field public final B:Lf9/b;

.field public C:Lf9/a;

.field public final D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

.field public H:Landroid/location/Location;

.field public final I:LJ8/h;

.field public final J:LJ8/l$a;

.field public final K:LJ8/l$b;

.field public final L:LJ8/i;

.field public final M:LJ8/j;

.field public final e:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "LQ8/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ola/maps/navigation/v5/navigation/OlaMapView$addRouteProgressListener$1;

.field public s:Landroid/os/Handler;

.field public t:Lcom/ola/maps/navigation/v5/navigation/d;

.field public final u:LP8/a;

.field public final v:LJ8/b;

.field public w:LJ8/g;

.field public x:LGe/z;

.field public y:Ld9/b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/E;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ8/l;->e:Landroidx/lifecycle/E;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJ8/l;->f:Landroidx/lifecycle/E;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/E;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJ8/l;->g:Landroidx/lifecycle/E;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/E;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LJ8/l;->h:Landroidx/lifecycle/E;

    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/E;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LJ8/l;->i:Landroidx/lifecycle/E;

    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/E;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LJ8/l;->o:Landroidx/lifecycle/E;

    .line 52
    .line 53
    new-instance v0, Landroidx/lifecycle/E;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LJ8/l;->p:Landroidx/lifecycle/E;

    .line 59
    .line 60
    new-instance v0, Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LJ8/l;->q:Landroidx/lifecycle/E;

    .line 66
    .line 67
    new-instance v0, LJ8/h;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LJ8/h;-><init>(LJ8/l;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LJ8/l;->I:LJ8/h;

    .line 73
    .line 74
    new-instance v0, LJ8/l$a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LJ8/l$a;-><init>(LJ8/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LJ8/l;->J:LJ8/l$a;

    .line 80
    .line 81
    new-instance v0, LJ8/l$b;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LJ8/l$b;-><init>(LJ8/l;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LJ8/l;->K:LJ8/l$b;

    .line 87
    .line 88
    new-instance v0, LJ8/i;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LJ8/i;-><init>(LJ8/l;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LJ8/l;->L:LJ8/i;

    .line 94
    .line 95
    new-instance v0, LJ8/j;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LJ8/l;->M:LJ8/j;

    .line 101
    .line 102
    new-instance v0, LD3/D;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LD3/D;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LJ8/l$c;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LJ8/l$c;-><init>(LJ8/l;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "access_token_ola"

    .line 113
    .line 114
    iput-object v2, p0, LJ8/l;->D:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "connectivity"

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 123
    .line 124
    new-instance p1, LP8/a;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/lifecycle/b;->m()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p1, v2, v0}, LP8/a;-><init>(Landroid/app/Application;LD3/D;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LJ8/l;->u:LP8/a;

    .line 134
    .line 135
    new-instance p1, LJ8/b;

    .line 136
    .line 137
    invoke-direct {p1, v1}, LJ8/b;-><init>(LJ8/l$c;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LJ8/l;->v:LJ8/b;

    .line 141
    .line 142
    new-instance p1, Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LJ8/l;->A:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

    .line 148
    .line 149
    new-instance p1, Lf9/b;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, LJ8/l;->B:Lf9/b;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> NavigationViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "isOffRoute"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LJ8/l;->f:Landroidx/lifecycle/E;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    return v1
.end method

.method public final o()Landroidx/lifecycle/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/E<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> NavigationViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "retrieveDestination"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ8/l;->p:Landroidx/lifecycle/E;

    .line 17
    .line 18
    return-object v0
.end method
