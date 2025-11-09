.class public final Lo1/c;
.super Lo1/m;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo1/m<",
        "Lp1/c;",
        "Lp1/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()Ll1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll1/a<",
            "Lp1/c;",
            "Lp1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo1/m;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll1/d;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
