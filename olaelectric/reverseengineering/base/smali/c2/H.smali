.class public final Lc2/H;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field public static final a:Lc2/b;

.field public static final b:Lc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/H;->a:Lc2/b;

    .line 8
    .line 9
    const-string v0, "Unity"

    .line 10
    .line 11
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc2/H;->b:Lc2/b;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lc2/J;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/J;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lc2/e;->a(ILc2/b;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lc2/J;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v3, v2}, Lc2/e;->a(ILc2/b;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    :cond_0
    iget-object v2, p0, Lc2/J;->c:[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    aget-object v6, v2, v5

    .line 34
    .line 35
    invoke-static {v6, v1}, Lc2/H;->e(Ljava/lang/StackTraceElement;Z)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static {v7}, Lc2/e;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v6}, Lc2/e;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v7

    .line 49
    add-int/2addr v8, v6

    .line 50
    add-int/2addr v0, v8

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lc2/J;->d:Lc2/J;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    if-ge p1, v2, :cond_2

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-static {p0, p1}, Lc2/H;->a(Lc2/J;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p1}, Lc2/e;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0}, Lc2/e;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, p1

    .line 77
    add-int/2addr v1, p0

    .line 78
    add-int/2addr v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iget-object p0, p0, Lc2/J;->d:Lc2/J;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p0, 0x7

    .line 88
    invoke-static {p0, v4}, Lc2/e;->g(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr v0, p0

    .line 93
    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lc2/e;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {p1, p2, v2, v0}, Lc2/H;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lc2/e;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    add-int/2addr p2, p1

    .line 17
    array-length p1, p3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, p1, :cond_0

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    invoke-virtual {p4, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-static {v5, v6, v3, v3}, Lc2/H;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Lc2/e;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v1

    .line 39
    add-int/2addr v6, v5

    .line 40
    add-int/2addr p2, v6

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, v0}, Lc2/H;->a(Lc2/J;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p1}, Lc2/e;->e(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p0}, Lc2/e;->c(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    add-int/2addr p4, p3

    .line 58
    add-int/2addr p4, p0

    .line 59
    add-int/2addr p4, p2

    .line 60
    sget-object p0, Lc2/H;->a:Lc2/b;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lc2/e;->a(ILc2/b;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1, p0}, Lc2/e;->a(ILc2/b;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, p2

    .line 71
    const/4 p2, 0x3

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static {p2, v3, v4}, Lc2/e;->h(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p0

    .line 79
    invoke-static {p2}, Lc2/e;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p3}, Lc2/e;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p0

    .line 88
    add-int/2addr v1, p3

    .line 89
    add-int/2addr v1, p4

    .line 90
    invoke-static {v0, v3, v4}, Lc2/e;->h(IJ)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p1, v3, v4}, Lc2/e;->h(IJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int/2addr p1, p0

    .line 99
    invoke-static {p2, p5}, Lc2/e;->a(ILc2/b;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    add-int/2addr p0, p1

    .line 104
    if-eqz p6, :cond_1

    .line 105
    .line 106
    invoke-static {v2, p6}, Lc2/e;->a(ILc2/b;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p0, p1

    .line 111
    :cond_1
    invoke-static {p2}, Lc2/e;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p0}, Lc2/e;->c(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr p2, p1

    .line 120
    add-int/2addr p2, p0

    .line 121
    add-int/2addr p2, v1

    .line 122
    return p2
.end method

.method public static c(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lc2/H;->b(Lc2/J;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/LinkedList;Lc2/b;Lc2/b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lc2/e;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0}, Lc2/e;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    add-int/2addr p3, p2

    .line 15
    add-int/2addr p3, p0

    .line 16
    if-eqz p7, :cond_1

    .line 17
    .line 18
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p1, p4}, Lc2/e;->a(ILc2/b;)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    :cond_0
    invoke-static {p2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p5, 0x2

    .line 67
    invoke-static {p5, p2}, Lc2/e;->a(ILc2/b;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p4

    .line 72
    invoke-static {p5}, Lc2/e;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p2}, Lc2/e;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    add-int/2addr p5, p4

    .line 81
    add-int/2addr p5, p2

    .line 82
    add-int/2addr p3, p5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p8, :cond_2

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, p1

    .line 92
    add-int/2addr p3, p0

    .line 93
    :cond_2
    const/4 p0, 0x4

    .line 94
    invoke-static {p0, p9}, Lc2/e;->g(II)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, p3

    .line 99
    return p0
.end method

.method public static d(Ljava/lang/Float;IZIJJ)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lc2/e;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Lc2/e;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    shl-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    xor-int/2addr p1, v2

    .line 22
    invoke-static {p1}, Lc2/e;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p1, p0

    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {p0}, Lc2/e;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, p2

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-static {v0, p3}, Lc2/e;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p0

    .line 40
    const/4 p0, 0x5

    .line 41
    invoke-static {p0, p4, p5}, Lc2/e;->h(IJ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, p1

    .line 46
    const/4 p1, 0x6

    .line 47
    invoke-static {p1, p6, p7}, Lc2/e;->h(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p0

    .line 52
    return p1
.end method

.method public static e(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v3, v0

    .line 18
    invoke-static {v2, v3, v4}, Lc2/e;->h(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lc2/e;->h(IJ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "."

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {v3, v2}, Lc2/e;->a(ILc2/b;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4, v0}, Lc2/e;->a(ILc2/b;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v2, v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v4, p0

    .line 104
    const/4 p0, 0x4

    .line 105
    invoke-static {p0, v4, v5}, Lc2/e;->h(IJ)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    add-int/2addr v2, p0

    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    move v1, v3

    .line 113
    :cond_3
    const/4 p0, 0x5

    .line 114
    invoke-static {p0, v1}, Lc2/e;->g(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v2

    .line 119
    return p0
.end method

.method public static f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lc2/e;->a(ILc2/b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p2}, Lc2/e;->g(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p0

    .line 20
    array-length p0, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p0, :cond_0

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-static {v1, p3}, Lc2/H;->e(Ljava/lang/StackTraceElement;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v2}, Lc2/e;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lc2/e;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/2addr v3, v1

    .line 41
    add-int/2addr p2, v3

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return p2
.end method

.method public static g(Lc2/e;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lc2/H;->e(Ljava/lang/StackTraceElement;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lc2/e;->m(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v3, p1

    .line 29
    invoke-virtual {p0, v2, v3, v4}, Lc2/e;->q(IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v4}, Lc2/e;->q(IJ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "."

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lc2/e;->j(ILc2/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {p0, v0, p1}, Lc2/e;->j(ILc2/b;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-virtual {p0, v0, p1, p2}, Lc2/e;->q(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz p3, :cond_3

    .line 113
    .line 114
    move v1, v0

    .line 115
    :cond_3
    const/4 p1, 0x5

    .line 116
    invoke-virtual {p0, p1, v1}, Lc2/e;->p(II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static h(Lc2/e;Lc2/J;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p3, v0}, Lc2/e;->o(II)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p3}, Lc2/H;->a(Lc2/J;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lc2/e;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lc2/J;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p3, v0}, Lc2/e;->j(ILc2/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lc2/J;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p0, v1, v0}, Lc2/e;->j(ILc2/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lc2/J;->c:[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {p0, v5, v4, p3}, Lc2/H;->g(Lc2/e;ILjava/lang/StackTraceElement;Z)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lc2/J;->d:Lc2/J;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ge p2, v0, :cond_2

    .line 57
    .line 58
    add-int/2addr p2, p3

    .line 59
    const/4 p3, 0x6

    .line 60
    invoke-static {p0, p1, p2, p3}, Lc2/H;->h(Lc2/e;Lc2/J;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget-object p1, p1, Lc2/J;->d:Lc2/J;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, p1, v2}, Lc2/e;->p(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    return-void
.end method

.method public static i(Lc2/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lc2/e;->o(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lc2/H;->f(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lc2/e;->m(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lc2/e;->j(ILc2/b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p3}, Lc2/e;->p(II)V

    .line 25
    .line 26
    .line 27
    array-length p1, p2

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    if-ge p3, p1, :cond_0

    .line 30
    .line 31
    aget-object v0, p2, p3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v1, v0, p4}, Lc2/H;->g(Lc2/e;ILjava/lang/StackTraceElement;Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
