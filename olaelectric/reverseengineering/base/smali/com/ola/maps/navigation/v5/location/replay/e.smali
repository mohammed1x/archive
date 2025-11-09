.class public final Lcom/ola/maps/navigation/v5/location/replay/e;
.super Ljava/lang/Object;
.source "ReplayRouteLocationListener.java"

# interfaces
.implements Lcom/ola/maps/navigation/v5/location/replay/b;


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/location/replay/d;

.field public final b:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "LU5/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/location/replay/d;Llh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ola/maps/navigation/v5/location/replay/d;",
            "Llh/c<",
            "LU5/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/location/replay/e;->a:Lcom/ola/maps/navigation/v5/location/replay/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/location/replay/e;->b:Llh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/e;->a:Lcom/ola/maps/navigation/v5/location/replay/d;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/ola/maps/navigation/v5/location/replay/d;->f:Landroid/location/Location;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/location/replay/d;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, LU5/z;->a(Landroid/location/Location;)LU5/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/location/replay/e;->b:Llh/c;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Llh/c;->c(LU5/z;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
