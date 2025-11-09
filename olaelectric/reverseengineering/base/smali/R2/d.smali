.class public final LR2/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements LM2/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/source/l;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LR2/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LR2/d;->b:Lcom/google/android/exoplayer2/source/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(LM2/u;)V
    .locals 1

    .line 1
    new-instance v0, LR2/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LR2/d$a;-><init>(LR2/d;LM2/u;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/d;->b:Lcom/google/android/exoplayer2/source/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(II)LM2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->b:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
