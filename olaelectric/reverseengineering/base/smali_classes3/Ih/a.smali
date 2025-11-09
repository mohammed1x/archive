.class public final LIh/a;
.super Ljava/lang/Object;
.source "BioMetricViewmodel_Factory.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/b;"
    }
.end annotation


# direct methods
.method public static a(LGd/q;Lod/a;Lod/c;LGd/o;Lsd/a;Ldomain/usecases/analytics/a;)Lviewmodels/BioMetricViewmodel;
    .locals 8

    .line 1
    new-instance v7, Lviewmodels/BioMetricViewmodel;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lviewmodels/BioMetricViewmodel;-><init>(LGd/q;Lod/a;Lod/c;LGd/o;Lsd/a;Ldomain/usecases/analytics/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method
