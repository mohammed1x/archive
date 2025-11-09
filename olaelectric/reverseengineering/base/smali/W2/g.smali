.class public final LW2/g;
.super Ljava/lang/Object;
.source "DefaultTsPayloadReaderFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/g;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW2/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW2/D$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/g;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lu3/A;

    .line 4
    .line 5
    iget-object p1, p1, LW2/D$b;->b:[B

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lu3/A;-><init>([B)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1}, Lu3/A;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_6

    .line 15
    .line 16
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Lu3/A;->b:I

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    const/16 v2, 0x86

    .line 28
    .line 29
    if-ne p1, v2, :cond_5

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v4, v2

    .line 44
    :goto_1
    if-ge v4, v0, :cond_4

    .line 45
    .line 46
    sget-object v5, La5/b;->c:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v1, v6, v5}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit16 v7, v6, 0x80

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    move v7, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_2
    if-eqz v7, :cond_1

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x3f

    .line 68
    .line 69
    const-string v9, "application/cea-708"

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v9, "application/cea-608"

    .line 73
    .line 74
    move v6, v8

    .line 75
    :goto_3
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v1, v8}, Lu3/A;->G(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    and-int/lit8 v7, v10, 0x40

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    new-array v7, v8, [B

    .line 90
    .line 91
    aput-byte v8, v7, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    new-array v7, v8, [B

    .line 95
    .line 96
    aput-byte v2, v7, v2

    .line 97
    .line 98
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/m$a;

    .line 105
    .line 106
    invoke-direct {v8}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v8, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v5, v8, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput v6, v8, Lcom/google/android/exoplayer2/m$a;->C:I

    .line 114
    .line 115
    iput-object v7, v8, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 116
    .line 117
    new-instance v5, Lcom/google/android/exoplayer2/m;

    .line 118
    .line 119
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v0, p1

    .line 129
    :cond_5
    invoke-virtual {v1, v3}, Lu3/A;->F(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-object v0
.end method
