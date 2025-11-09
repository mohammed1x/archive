.class public final Lcom/google/android/exoplayer2/B;
.super Lcom/google/android/exoplayer2/x;
.source "ThumbRating.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:LH2/F0;


# instance fields
.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/B;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/B;->f:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LH2/F0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/B;->g:LH2/F0;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/B;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/B;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/B;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/B;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/B;

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/B;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/B;->d:Z

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/B;->c:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/B;->c:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/B;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/B;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
