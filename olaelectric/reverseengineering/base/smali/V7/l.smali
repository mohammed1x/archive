.class public final LV7/l;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/l$a;
    }
.end annotation


# direct methods
.method public static final A(Lf7/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v1, "logger"

    .line 2
    .line 3
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag"

    .line 7
    .line 8
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v6, LG6/d;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-direct {v6, v2, p1}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v7, 0x7

    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v6, LV7/j;

    .line 64
    .line 65
    invoke-direct {v6, p1, v2, v3}, LV7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v7, 0x7

    .line 72
    move-object v2, p0

    .line 73
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v6, LA6/d;

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-direct {v6, v0, p1}, LA6/d;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v7, 0x7

    .line 87
    move-object v2, p0

    .line 88
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method public static final B(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 23
    .line 24
    new-instance v1, LD7/d;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v1, v2, p0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x7

    .line 33
    invoke-static {v2, v3, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 59
    .line 60
    new-instance v6, LV7/i;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1, v5}, LV7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v3, v6, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 70
    .line 71
    new-instance p1, LD7/p;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-direct {p1, v0, p0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v3, p1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public static final C(LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf7/g;->d:LN8/b;

    .line 2
    .line 3
    new-instance v0, LD6/m0;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1, p0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-static {v1, v2, v2, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX6/c;->b()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LR9/g;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, LR9/g;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.software.webview"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LR9/e;->c()Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :cond_1
    :goto_1
    return p0
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v4, v3, Ljava/lang/Byte;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v4, v3, Ljava/lang/Character;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Character;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v4, v3, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    check-cast v3, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v4, v3, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    instance-of v4, v3, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    instance-of v4, v3, Ljava/lang/Short;

    .line 147
    .line 148
    if-eqz v4, :cond_0

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_0
    new-instance v0, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "imageUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    move-object v2, v0

    .line 30
    :goto_0
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 31
    .line 32
    new-instance v3, LD7/n;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v4, p0}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v1, v0, v3, p0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "toString(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :catch_0
    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Lg7/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    invoke-static {p0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_0
    new-instance v3, Lg7/a;

    .line 27
    .line 28
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    invoke-direct {v3, v2, p0}, Lg7/a;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 36
    .line 37
    new-instance v2, LV7/e;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LV7/e;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x4

    .line 45
    invoke-static {v3, p0, v4, v2, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lg7/a;

    .line 49
    .line 50
    invoke-direct {p0, v1, v0}, Lg7/a;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "tel:"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "#"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "encode(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v2, v1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_2
    return-object p0
.end method

.method public static final i()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg7/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v3, Lcom/moengage/android/Constants;

    .line 11
    .line 12
    const-string v4, "SDK_VERSION_NAME"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 23
    .line 24
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-object v3, v1

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v4, Lg7/i;

    .line 34
    .line 35
    const-string v5, "moe-android-sdk"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v3, v6}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v2

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    :goto_1
    new-instance v3, Lg7/i;

    .line 49
    .line 50
    const-string v4, "core"

    .line 51
    .line 52
    const-string v5, "8.2.2"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v0}, Lg7/i;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v3, LI6/c;->a:LI6/a;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_1
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    :cond_2
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    sget-object v3, LJ6/d;->a:LFe/g;

    .line 78
    .line 79
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LJ6/a;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    :cond_3
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    :cond_4
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    sget-object v3, LP7/b;->a:Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Lcom/moengage/core/internal/storage/encrypted/EncryptedStorageHandler;->getModuleInfo()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    :cond_6
    check-cast v3, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    sget-object v3, Le7/b;->a:Le7/a;

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 128
    .line 129
    :cond_8
    check-cast v3, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-interface {v4}, Lcom/moengage/core/internal/push/base/PushBaseHandler;->getModuleInfo()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    check-cast v4, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    .line 160
    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;->getModuleInfo()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    check-cast v4, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    sget-object v4, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

    .line 175
    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-interface {v4}, Lcom/moengage/core/internal/push/fcm/FcmHandler;->getModuleInfo()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    check-cast v4, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    sget-object v3, LY6/b;->a:LY6/a;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    :cond_c
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 203
    .line 204
    :cond_d
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    sget-object v3, LZ6/b;->a:LZ6/a;

    .line 210
    .line 211
    if-eqz v3, :cond_e

    .line 212
    .line 213
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    :cond_e
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 220
    .line 221
    :cond_f
    check-cast v3, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    sget-object v3, La7/b;->a:LFe/g;

    .line 227
    .line 228
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, La7/a;

    .line 233
    .line 234
    if-eqz v3, :cond_10

    .line 235
    .line 236
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v3, :cond_11

    .line 241
    .line 242
    :cond_10
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :cond_11
    check-cast v3, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    sget-object v3, LB7/b;->a:Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    invoke-interface {v3}, Lcom/moengage/core/internal/push/pushamp/PushAmpHandler;->getModuleInfo()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_13

    .line 258
    .line 259
    :cond_12
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 260
    .line 261
    :cond_13
    check-cast v3, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    sget-object v3, LJ7/c;->a:LJ7/a;

    .line 267
    .line 268
    if-eqz v3, :cond_14

    .line 269
    .line 270
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-nez v3, :cond_15

    .line 275
    .line 276
    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 277
    .line 278
    :cond_15
    check-cast v3, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    sget-object v3, LT6/d;->a:LFe/g;

    .line 284
    .line 285
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, LT6/c;

    .line 290
    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_17

    .line 298
    .line 299
    :cond_16
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 300
    .line 301
    :cond_17
    check-cast v3, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    sget-object v3, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 307
    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    invoke-interface {v3}, Lcom/moengage/core/internal/security/SecurityHandler;->getModuleInfo()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-nez v3, :cond_19

    .line 315
    .line 316
    :cond_18
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    :cond_19
    check-cast v3, Ljava/util/Collection;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 321
    .line 322
    .line 323
    sget-object v3, LS7/b;->a:LFe/g;

    .line 324
    .line 325
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LS7/a;

    .line 330
    .line 331
    if-eqz v3, :cond_1a

    .line 332
    .line 333
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_1b

    .line 338
    .line 339
    :cond_1a
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 340
    .line 341
    :cond_1b
    check-cast v3, Ljava/util/Collection;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    sget-object v3, LH6/c;->a:LFe/g;

    .line 347
    .line 348
    invoke-interface {v3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LH6/a;

    .line 353
    .line 354
    if-eqz v3, :cond_1c

    .line 355
    .line 356
    invoke-interface {v3}, LD6/a;->getModuleInfo()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_1d

    .line 361
    .line 362
    :cond_1c
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 363
    .line 364
    :cond_1d
    check-cast v3, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_2
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 371
    .line 372
    new-instance v3, LS6/l;

    .line 373
    .line 374
    invoke-direct {v3, v0}, LS6/l;-><init>(I)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x4

    .line 378
    invoke-static {v0, v2, v1, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 382
    .line 383
    :goto_3
    return-object v2
.end method

.method public static final j(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    .line 12
    invoke-static {p0, v4}, LV7/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    const-string v4, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_9

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const-string v3, "wifi"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v4, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 59
    .line 60
    invoke-static {p0, v4}, LV7/l;->s(Landroid/content/Context;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "android.hardware.telephony"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    const-string v4, "phone"

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    if-eq p0, v4, :cond_2

    .line 95
    .line 96
    packed-switch p0, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    const-string p0, "Cellular"

    .line 100
    .line 101
    :goto_0
    move-object v3, p0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    const-string p0, "4G"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    const-string p0, "3G"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    const-string p0, "2G"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const-string p0, "5G"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 p0, 0x3

    .line 116
    invoke-virtual {v4, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    const-string v3, "ethernet"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 p0, 0x2

    .line 126
    invoke-virtual {v4, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    const-string v3, "bluetooth"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/16 p0, 0x8

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    const-string v3, "usb"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v4, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    const-string v3, "vpn"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-string v3, "CouldNotDetermine"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    :cond_8
    :goto_1
    return-object v3

    .line 158
    :goto_2
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 159
    .line 160
    new-instance v4, LV7/f;

    .line 161
    .line 162
    invoke-direct {v4, v0}, LV7/f;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, p0, v3, v4, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    return-object v3

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0xc000000

    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getBroadcast(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final m(Landroid/content/Context;)LX7/d;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.software.leanback"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "amazon.hardware.fire_tv"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const-string p0, "FireOS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "AndroidTV"

    .line 34
    .line 35
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v1, "TV"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p0, "ANDROID"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, LX7/d;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, LX7/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final o()I
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/moengage/android/Constants;

    .line 2
    .line 3
    const-string v1, "SDK_VERSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    new-instance v7, LV7/d;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v7, v0}, LV7/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x1e

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v3 .. v8}, Lkotlin/collections/c;->B([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, Lf7/g;->d:LN8/b;

    .line 49
    .line 50
    new-instance v1, LD7/c;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v2, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v2, v0, v3, v1, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    rem-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public static final s(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    return v0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 27
    .line 28
    new-instance p1, LD7/l;

    .line 29
    .line 30
    invoke-direct {p1, v0}, LD7/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p0, v3, p1, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static final t(Lg7/n;)Z
    .locals 9

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg7/n;->b:Lb7/a;

    .line 7
    .line 8
    iget-object v0, v0, Lb7/a;->k:LC6/s;

    .line 9
    .line 10
    iget-object v0, v0, LC6/s;->a:LC6/r;

    .line 11
    .line 12
    iget-boolean v0, v0, LC6/r;->a:Z

    .line 13
    .line 14
    sget-object v1, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_1
    new-instance v7, LV7/b;

    .line 26
    .line 27
    invoke-direct {v7, v2}, LV7/b;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v3, p0, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v8, 0x7

    .line 36
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final v()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 17
    .line 18
    new-instance v2, LD6/r0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LD6/r0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v0, v1, v3, v2, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public static final w(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI/F;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LI/F;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LI/F;->a:Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {p0}, LI/F$a;->a(Landroid/app/NotificationManager;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final x(Landroid/content/Context;Lg7/n;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LD6/X;->a:LD6/X;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LD6/X;->a(Landroid/content/Context;Lg7/n;)Lg7/o;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p0, p0, Lg7/o;->a:Z

    .line 21
    .line 22
    return p0
.end method

.method public static final y(Lcom/moengage/core/model/environment/MoEngageEnvironment;)Z
    .locals 1

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV7/l$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-boolean v0, LIe/a;->j:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public static final z(Landroid/content/Context;Lg7/n;)Z
    .locals 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lg7/n;->b:Lb7/a;

    .line 12
    .line 13
    iget-object v0, v0, Lb7/a;->m:LC6/v;

    .line 14
    .line 15
    iget-boolean v0, v0, LC6/v;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 25
    .line 26
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 27
    .line 28
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 29
    .line 30
    const-string v2, "user_registration_state"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v0, v2, v3}, LQ7/b;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v6, LV7/k;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v6, p0}, LV7/k;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v7, 0x7

    .line 51
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_0
    invoke-static {p0, p1}, LD6/N;->j(Landroid/content/Context;Lg7/n;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LH6/b;

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-direct {v6, p0}, LH6/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v2, p1, Lg7/n;->d:Lf7/g;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v7, 0x7

    .line 71
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    new-instance v12, LN7/f;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    invoke-direct {v12, p0}, LN7/f;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    iget-object v8, p1, Lg7/n;->d:Lf7/g;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v13, 0x7

    .line 87
    invoke-static/range {v8 .. v13}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 88
    .line 89
    .line 90
    return v1
.end method
