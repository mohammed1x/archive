.class public abstract Lcom/google/common/collect/MultimapBuilder$b;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/google/common/collect/n;
    .locals 2

    .line 1
    const-string v0, "expectedValuesPerKey"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LAh/c;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method
