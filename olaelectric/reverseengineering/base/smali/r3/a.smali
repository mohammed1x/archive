.class public final Lr3/a;
.super Lr3/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;,
        Lr3/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Lt3/c;


# direct methods
.method public constructor <init>(Lf3/B;[IILt3/c;JJLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr3/c;-><init>(Lf3/B;[I)V

    .line 2
    .line 3
    .line 4
    cmp-long p1, p7, p5

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 9
    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, Lr3/a;->f:Lt3/c;

    .line 16
    .line 17
    invoke-static {p9}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lr3/a$a;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lr3/a$a;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method
