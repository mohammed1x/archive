.class public final Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu3/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/G<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 7
    .line 8
    new-instance p1, Lu3/G;

    .line 9
    .line 10
    invoke-direct {p1}, Lu3/G;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 14
    .line 15
    return-void
.end method
