.class public final LW2/B;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lu3/H;

.field public final b:Lu3/A;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/H;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lu3/H;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LW2/B;->a:Lu3/H;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LW2/B;->f:J

    .line 19
    .line 20
    iput-wide v0, p0, LW2/B;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, LW2/B;->h:J

    .line 23
    .line 24
    new-instance v0, Lu3/A;

    .line 25
    .line 26
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LW2/B;->b:Lu3/A;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(LM2/e;)V
    .locals 3

    .line 1
    sget-object v0, Lu3/K;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, LW2/B;->b:Lu3/A;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lu3/A;->D([BI)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LW2/B;->c:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LM2/e;->f:I

    .line 17
    .line 18
    return-void
.end method
