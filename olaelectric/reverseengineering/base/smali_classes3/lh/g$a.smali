.class public final Llh/g$a;
.super Ljava/lang/Object;
.source "MapLibreFusedLocationEngineImpl.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Llh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/c<",
            "LU5/z;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Llh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Llh/g$a;->a:Llh/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llh/g$a;->b:Landroid/location/Location;

    .line 2
    .line 3
    invoke-static {p1, v0}, LLc/l;->d(Landroid/location/Location;Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Llh/g$a;->b:Landroid/location/Location;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Llh/g$a;->a:Llh/c;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Llh/g$a;->b:Landroid/location/Location;

    .line 16
    .line 17
    invoke-static {v0}, LU5/z;->a(Landroid/location/Location;)LU5/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Llh/c;->c(LU5/z;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onProviderDisabled: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onProviderEnabled: "

    .line 2
    .line 3
    invoke-static {v0, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "onStatusChanged: "

    .line 2
    .line 3
    invoke-static {p2, p1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p3, LHh/a;->a:LHh/a$a;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
