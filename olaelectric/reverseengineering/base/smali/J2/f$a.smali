.class public final LJ2/f$a;
.super Ljava/lang/Object;
.source "AudioCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static final a()Lcom/google/common/collect/ImmutableSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSet$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableCollection$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2, v1}, LGe/h;->b(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 26
    .line 27
    add-int/2addr v3, v2

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->f(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 43
    .line 44
    sget v1, Lu3/K;->a:I

    .line 45
    .line 46
    const/16 v3, 0x1f

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x1b

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, LGe/h;->b(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v4, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 70
    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableCollection$a;->f(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    iget v6, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 78
    .line 79
    invoke-static {v3, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 83
    .line 84
    add-int/2addr v3, v2

    .line 85
    iput v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 86
    .line 87
    :cond_0
    const/16 v2, 0x21

    .line 88
    .line 89
    if-lt v1, v2, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$a;->g()Lcom/google/common/collect/ImmutableSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, LJ2/f$a;->a()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method
