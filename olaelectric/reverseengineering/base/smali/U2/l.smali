.class public final LU2/l;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:LU2/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:LU2/k;

.field public final n:Lu3/A;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, LU2/l;->f:[J

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LU2/l;->g:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, LU2/l;->h:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, LU2/l;->i:[J

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    iput-object v1, p0, LU2/l;->j:[Z

    .line 24
    .line 25
    new-array v0, v0, [Z

    .line 26
    .line 27
    iput-object v0, p0, LU2/l;->l:[Z

    .line 28
    .line 29
    new-instance v0, Lu3/A;

    .line 30
    .line 31
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LU2/l;->n:Lu3/A;

    .line 35
    .line 36
    return-void
.end method
