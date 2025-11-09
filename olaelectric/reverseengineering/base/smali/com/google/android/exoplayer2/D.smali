.class public final Lcom/google/android/exoplayer2/D;
.super Ljava/lang/Object;
.source "Tracks.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/D$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/D;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/D$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/D;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/D;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/D;->b:Lcom/google/android/exoplayer2/D;

    .line 11
    .line 12
    sget v0, Lu3/K;->a:I

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/D$a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/D$a;->e:[Z

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_1
    if-ge v6, v4, :cond_1

    .line 23
    .line 24
    aget-boolean v7, v3, v6

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-ne v7, v8, :cond_0

    .line 28
    .line 29
    move v5, v8

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/exoplayer2/D$a;->b:Lf3/B;

    .line 37
    .line 38
    iget v2, v2, Lf3/B;->c:I

    .line 39
    .line 40
    if-ne v2, p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/exoplayer2/D;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/D;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/D;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
