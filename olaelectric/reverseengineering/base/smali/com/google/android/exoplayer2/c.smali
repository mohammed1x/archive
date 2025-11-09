.class public final Lcom/google/android/exoplayer2/c;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c$b;,
        Lcom/google/android/exoplayer2/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lcom/google/android/exoplayer2/c$a;

.field public c:Lcom/google/android/exoplayer2/c$b;

.field public d:I

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/c;->f:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/c$a;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/c$a;-><init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/c;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lu3/K;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/c;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->b:Lcom/google/android/exoplayer2/c$a;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c;->c(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/j$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/j;->D0(IIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/c;->d:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/c;->f:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/c;->f:F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/c;->c:Lcom/google/android/exoplayer2/c$b;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/j$b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/c;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/c;->f:F

    .line 37
    .line 38
    iget v1, p1, Lcom/google/android/exoplayer2/j;->a0:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d(IZ)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_4

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/c;->d:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lu3/K;->a:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, LH2/e;->a()V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 29
    .line 30
    invoke-static {p1}, LH2/c;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_2
    throw p2

    .line 35
    :cond_3
    :goto_0
    return v0

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->a()V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_5
    return v0
.end method
