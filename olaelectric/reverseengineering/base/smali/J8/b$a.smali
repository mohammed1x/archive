.class public final LJ8/b$a;
.super Ljava/lang/Object;
.source "LocationEngineConductor.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "LU5/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:LJ8/b;


# direct methods
.method public constructor <init>(LJ8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8/b$a;->i:LJ8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 2
    .line 3
    const-string v1, "OlaMapSDK-> LocationEngineConductor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "Request location update failed: %s"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LHh/a$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(LU5/z;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LJ8/b$a;->i:LJ8/b;

    .line 18
    .line 19
    iget-object v0, v0, LJ8/b;->b:LJ8/l$c;

    .line 20
    .line 21
    invoke-virtual {p1}, LU5/z;->b()Landroid/location/Location;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, LJ8/l$c;->a:LJ8/l;

    .line 26
    .line 27
    iget-object v0, v0, LJ8/l;->u:LP8/a;

    .line 28
    .line 29
    iput-object p1, v0, LP8/a;->j:Landroid/location/Location;

    .line 30
    .line 31
    :goto_0
    return-void
.end method
