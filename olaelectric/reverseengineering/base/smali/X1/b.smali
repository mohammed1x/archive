.class public final LX1/b;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements LX1/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX1/a$b<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
