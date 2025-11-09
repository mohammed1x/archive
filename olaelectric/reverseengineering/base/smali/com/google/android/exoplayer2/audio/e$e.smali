.class public final Lcom/google/android/exoplayer2/audio/e$e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJ2/f;

.field public c:Lcom/google/android/exoplayer2/audio/e$g;

.field public final d:Lcom/google/android/exoplayer2/audio/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LJ2/f;->c:LJ2/f;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->b:LJ2/f;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/audio/e$d;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e$e;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 13
    .line 14
    return-void
.end method
