.class public final Lcom/google/android/exoplayer2/m$a;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lv3/b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/m$a;->o:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/m$a;->r:F

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->v:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->C:I

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->D:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->E:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/m$a;->F:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
