.class public final LIh/b;
.super Ljava/lang/Object;
.source "InAppRatingViewModel_Factory.java"

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
.method public static a(LOd/b;LOd/f;LOd/d;LOd/a;LOd/e;)Lviewmodels/InAppRatingViewModel;
    .locals 7

    .line 1
    new-instance v6, Lviewmodels/InAppRatingViewModel;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lviewmodels/InAppRatingViewModel;-><init>(LOd/b;LOd/f;LOd/d;LOd/a;LOd/e;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
