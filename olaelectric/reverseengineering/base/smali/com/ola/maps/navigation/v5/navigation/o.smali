.class public final Lcom/ola/maps/navigation/v5/navigation/o;
.super Ljava/lang/Object;
.source "NavigationLocationEngineUpdater.java"


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/navigation/m;

.field public b:Lcom/ola/maps/navigation/v5/utils/RouteUtils;

.field public final c:Llh/b;


# direct methods
.method public constructor <init>(Llh/b;Lcom/ola/maps/navigation/v5/navigation/m;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/o;->c:Llh/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/o;->a:Lcom/ola/maps/navigation/v5/navigation/m;

    .line 7
    .line 8
    new-instance v0, Llh/f$a;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Llh/f$a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v1, v0, Llh/f$a;->b:J

    .line 16
    .line 17
    new-instance v1, Llh/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Llh/f;-><init>(Llh/f$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v1, p2, v0}, Llh/b;->b(Llh/f;Llh/c;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
