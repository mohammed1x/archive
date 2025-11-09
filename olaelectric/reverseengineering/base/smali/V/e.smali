.class public final LV/e;
.super Ljava/lang/Object;
.source "Preconditions.java"


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

.method public static a(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "negative size: "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static b(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public static c(JZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public static d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static f(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static g(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 28
    .line 29
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v1, 0x1a

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "negative size: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "%s (%s) must not be negative"

    .line 68
    .line 69
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LV/e;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static k(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, LF3/x;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, LV/e;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, LV/e;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "monitoringData"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "region"

    .line 21
    .line 22
    const-class v4, Lorg/altbeacon/beacon/Region;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/altbeacon/beacon/Region;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v0

    .line 55
    :goto_0
    const-string v5, "inside"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v5, LZg/b;

    .line 62
    .line 63
    invoke-direct {v5, v1, v2}, LZg/b;-><init>(ZLorg/altbeacon/beacon/Region;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v0

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "rangingData"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "beacons"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v1, v0

    .line 111
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 123
    .line 124
    :cond_3
    new-instance p1, LZg/d;

    .line 125
    .line 126
    invoke-direct {p1, v1, v0}, LZg/d;-><init>(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V

    .line 127
    .line 128
    .line 129
    move-object v0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-object v5, v0

    .line 132
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 133
    const-string v1, "e"

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const-string v2, "got ranging data"

    .line 138
    .line 139
    new-array v3, p1, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LZg/d;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    const-string v3, "Ranging data has a null beacons collection"

    .line 151
    .line 152
    new-array v4, p1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v3, v4}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LVg/e;

    .line 184
    .line 185
    invoke-interface {v4}, LVg/e;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const-string v3, "but ranging notifier is null, so we\'re dropping it."

    .line 190
    .line 191
    new-array v4, p1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v3, v4}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Lorg/altbeacon/beacon/BeaconManager;->x:Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v0, v0, LZg/d;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3, v0}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lorg/altbeacon/beacon/RegionViewModel;->e:LFe/g;

    .line 224
    .line 225
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/lifecycle/E;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    if-eqz v5, :cond_f

    .line 235
    .line 236
    const-string v0, "got monitoring data"

    .line 237
    .line 238
    new-array v2, p1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, Lorg/altbeacon/beacon/BeaconManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-boolean v2, v5, LZg/b;->a:Z

    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, v5, LZg/b;->b:Lorg/altbeacon/beacon/Region;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, LVg/d;

    .line 278
    .line 279
    const-string v6, "Calling monitoring notifier: %s"

    .line 280
    .line 281
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v1, v6, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, LVg/d;->a()V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, LZg/c;->c()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 304
    .line 305
    if-nez v7, :cond_a

    .line 306
    .line 307
    new-instance v7, Lorg/altbeacon/beacon/service/Callback;

    .line 308
    .line 309
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v4, v7}, LZg/c;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    :cond_a
    if-nez v2, :cond_b

    .line 317
    .line 318
    iput-boolean p1, v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    iput-wide v8, v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 323
    .line 324
    :cond_b
    const/4 v6, 0x1

    .line 325
    if-ne v2, v6, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    iput-wide v8, v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;->b:J

    .line 335
    .line 336
    iget-boolean v8, v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 337
    .line 338
    if-nez v8, :cond_c

    .line 339
    .line 340
    iput-boolean v6, v7, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 341
    .line 342
    :cond_c
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-interface {v5}, LVg/d;->c()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_d
    invoke-interface {v5}, LVg/d;->b()V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_e
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object p1, p1, Lorg/altbeacon/beacon/BeaconManager;->x:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_f

    .line 363
    .line 364
    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0, v4}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-object p0, p0, Lorg/altbeacon/beacon/RegionViewModel;->d:LFe/g;

    .line 373
    .line 374
    invoke-interface {p0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Landroidx/lifecycle/E;

    .line 379
    .line 380
    invoke-virtual {p0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public static final n(Lh7/a;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lh7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lh7/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh7/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lh7/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lh7/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lh7/a;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    :cond_5
    iget-object p0, p0, Lh7/a;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 75
    :goto_1
    return p0
.end method
