.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lu3/A;

.field public final c:Lu3/A;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LM2/w;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(LM2/w;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu3/A;

    .line 5
    .line 6
    sget-object v0, Lu3/u;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lu3/A;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Lu3/A;

    .line 12
    .line 13
    new-instance p1, Lu3/A;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lu3/A;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Lu3/A;

    .line 20
    .line 21
    return-void
.end method
