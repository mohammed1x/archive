.class public final Lcom/google/android/exoplayer2/l$c;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/l$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/v;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$c;->a:Lcom/google/android/exoplayer2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/l$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p1, Lcom/google/android/exoplayer2/l$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    const/4 v5, -0x1

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_2
    move v1, v5

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    move v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    if-nez v0, :cond_4

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/exoplayer2/l$c;->b:I

    .line 34
    .line 35
    sub-int/2addr v0, v3

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 41
    .line 42
    iget-wide v6, p1, Lcom/google/android/exoplayer2/l$c;->c:J

    .line 43
    .line 44
    sget p1, Lu3/K;->a:I

    .line 45
    .line 46
    cmp-long p1, v3, v6

    .line 47
    .line 48
    if-gez p1, :cond_6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_6
    if-nez p1, :cond_2

    .line 52
    .line 53
    :goto_3
    return v1
.end method
