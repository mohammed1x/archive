.class public abstract Lr3/E;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/l;

.field public b:Lt3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lr3/D;
    .locals 1

    .line 1
    sget-object v0, Lr3/D;->F:Lr3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/z$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c(Lr3/A$a;)V
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr3/E;->a:Lcom/google/android/exoplayer2/l;

    .line 3
    .line 4
    iput-object v0, p0, Lr3/E;->b:Lt3/c;

    .line 5
    .line 6
    return-void
.end method

.method public abstract e([Lcom/google/android/exoplayer2/z;Lf3/C;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/C;)Lr3/F;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public f(Lcom/google/android/exoplayer2/audio/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lr3/m$c;)V
    .locals 0

    .line 1
    return-void
.end method
