.class public final Lcom/google/protobuf/Z$b;
.super Lcom/google/protobuf/Z$f;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Z<",
        "TK;TV;>.f;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/Z;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/Z$b;->b:Lcom/google/protobuf/Z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/Z$f;-><init>(Lcom/google/protobuf/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Z$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Z$b;->b:Lcom/google/protobuf/Z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/Z$a;-><init>(Lcom/google/protobuf/Z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
