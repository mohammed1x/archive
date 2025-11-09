.class public final LJ2/f$b;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LJ2/f$b;->a:Landroid/media/AudioAttributes;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LJ2/f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->c()Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lu3/K;->a:I

    .line 41
    .line 42
    const/16 v5, 0x22

    .line 43
    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0xc

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v4, 0xbb80

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LJ2/f$b;->a:Landroid/media/AudioAttributes;

    .line 78
    .line 79
    invoke-static {v3, v4}, LJ2/g;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v1, 0x2

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lu3/K;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LJ2/f$b;->a:Landroid/media/AudioAttributes;

    .line 31
    .line 32
    invoke-static {v1, v2}, LJ2/g;->c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
