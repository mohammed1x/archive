.class final Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"

# interfaces
.implements La5/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayListSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La5/g<",
        "Ljava/util/List<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, LAh/c;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
