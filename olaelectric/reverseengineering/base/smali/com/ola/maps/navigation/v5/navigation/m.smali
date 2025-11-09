.class public final Lcom/ola/maps/navigation/v5/navigation/m;
.super Ljava/lang/Object;
.source "NavigationLocationEngineListener.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "LU5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/ola/maps/navigation/v5/navigation/x0;

.field public final j:LS8/a;

.field public final k:Lcom/ola/maps/navigation/v5/navigation/d;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/x0;Lcom/ola/maps/navigation/v5/navigation/d;Llh/b;LS8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/m;->i:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/m;->k:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/navigation/m;->j:LS8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LU5/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/m;->k:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/m;->j:LS8/a;

    .line 12
    .line 13
    iget-object v2, v1, LS8/a;->a:Landroid/location/Location;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LS8/a;->a:Landroid/location/Location;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, v1, LS8/a;->b:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/c;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/m;->k:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/ola/maps/navigation/v5/navigation/c;-><init>(Landroid/location/Location;Lcom/ola/maps/navigation/v5/navigation/d;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/m;->i:Lcom/ola/maps/navigation/v5/navigation/x0;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ola/maps/navigation/v5/navigation/x0;->a:Landroid/os/Handler;

    .line 47
    .line 48
    const/16 v1, 0x3e9

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
