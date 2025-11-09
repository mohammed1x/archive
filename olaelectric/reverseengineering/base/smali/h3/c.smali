.class public final Lh3/c;
.super Ljava/lang/Object;
.source "CueGroup.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lh3/c;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lh3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lh3/c;-><init>(Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh3/c;->b:Lh3/c;

    .line 13
    .line 14
    sget v0, Lu3/K;->a:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh3/a;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh3/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method
