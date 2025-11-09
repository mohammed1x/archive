.class public final LD1/m;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/m$b;,
        LD1/m$c;
    }
.end annotation


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:LD1/m$c;

.field public final b:LD1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD1/f<",
            "LD1/m$b;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1a

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-static {}, LD1/l;->a()Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    :cond_0
    sput-object v0, LD1/m;->d:[Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    sput-object v0, LD1/m;->e:[Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LD1/m;->f:[Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LD1/m;->g:[Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LD1/m;->h:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD1/m$c;

    .line 5
    .line 6
    invoke-direct {v0}, LD1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD1/m;->a:LD1/m$c;

    .line 10
    .line 11
    new-instance v0, LD1/f;

    .line 12
    .line 13
    invoke-direct {v0}, LD1/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LD1/m;->b:LD1/f;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD1/m;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]("

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LD1/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", removed: "

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LW1/l;->c(Landroid/graphics/Bitmap;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, LD1/m;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", this: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    invoke-static {p3}, LW1/l;->d(Landroid/graphics/Bitmap$Config;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LD1/m;->a:LD1/m$c;

    .line 9
    .line 10
    iget-object v2, v0, LD1/b;->a:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LD1/k;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LD1/m$c;->b()LD1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    check-cast v2, LD1/m$b;

    .line 25
    .line 26
    iput v1, v2, LD1/m$b;->b:I

    .line 27
    .line 28
    iput-object p3, v2, LD1/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, LD1/l;->a()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    sget-object v3, LD1/m;->e:[Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, LD1/m$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    aget v3, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v3, v4, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, LD1/m;->h:[Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v3, LD1/m;->g:[Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v3, LD1/m;->f:[Landroid/graphics/Bitmap$Config;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, LD1/m;->d:[Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    :goto_0
    array-length v4, v3

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_1
    if-ge v5, v4, :cond_a

    .line 88
    .line 89
    aget-object v6, v3, v5

    .line 90
    .line 91
    invoke-virtual {p0, v6}, LD1/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v7, v8}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    mul-int/lit8 v9, v1, 0x8

    .line 112
    .line 113
    if-gt v8, v9, :cond_9

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    if-eqz p3, :cond_a

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, LD1/b;->a(LD1/k;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, v0, LD1/b;->a:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LD1/k;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, LD1/m$c;->b()LD1/k;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_8
    check-cast v2, LD1/m$b;

    .line 154
    .line 155
    iput v1, v2, LD1/m$b;->b:I

    .line 156
    .line 157
    iput-object v6, v2, LD1/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    :goto_3
    iget-object v0, p0, LD1/m;->b:LD1/f;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, LD1/f;->a(LD1/k;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/graphics/Bitmap;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget v1, v2, LD1/m$b;->b:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1, v0}, LD1/m;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD1/m;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableMap;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p1}, LW1/l;->c(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD1/m;->a:LD1/m$c;

    .line 10
    .line 11
    iget-object v3, v2, LD1/b;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LD1/k;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LD1/m$c;->b()LD1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    check-cast v3, LD1/m$b;

    .line 26
    .line 27
    iput v0, v3, LD1/m$b;->b:I

    .line 28
    .line 29
    iput-object v1, v3, LD1/m$b;->c:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    iget-object v0, p0, LD1/m;->b:LD1/f;

    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, LD1/f;->b(LD1/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, LD1/m;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, v3, LD1/m$b;->b:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iget v1, v3, LD1/m$b;->b:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v2, v0

    .line 71
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SizeConfigStrategy{groupedMap="

    .line 2
    .line 3
    invoke-static {v0}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LD1/m;->b:LD1/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", sortedSizes=("

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LD1/m;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "], "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v1, ")}"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
