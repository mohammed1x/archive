.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$a;,
        Lcom/google/common/collect/MultimapBuilder$b;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/common/collect/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->a:Lcom/google/common/collect/NaturalOrdering;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/collect/m;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
