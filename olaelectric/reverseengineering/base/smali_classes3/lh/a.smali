.class public Llh/a;
.super Ljava/lang/Object;
.source "AndroidLocationEngineImpl.java"

# interfaces
.implements Llh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/d<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "passive"

    .line 5
    .line 6
    iput-object v0, p0, Llh/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "location"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/location/LocationManager;

    .line 15
    .line 16
    iput-object p1, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/location/LocationListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llh/a;->a:Landroid/location/LocationManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
