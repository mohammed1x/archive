.class public final LM6/j;
.super Ljava/lang/Object;
.source "DataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/j$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->INTEGER:Lcom/moengage/core/internal/model/DataTypes;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->DOUBLE:Lcom/moengage/core/internal/model/DataTypes;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->LONG:Lcom/moengage/core/internal/model/DataTypes;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->BOOLEAN:Lcom/moengage/core/internal/model/DataTypes;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->FLOAT:Lcom/moengage/core/internal/model/DataTypes;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->JSON_ARRAY:Lcom/moengage/core/internal/model/DataTypes;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->JSON_OBJECT:Lcom/moengage/core/internal/model/DataTypes;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {p0}, LM6/j;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->ARRAY:Lcom/moengage/core/internal/model/DataTypes;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    sget-object p0, Lcom/moengage/core/internal/model/DataTypes;->STRING:Lcom/moengage/core/internal/model/DataTypes;

    .line 65
    .line 66
    :goto_0
    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LX6/a;->a:LX6/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, LX6/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/UUID;

    .line 19
    .line 20
    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v4, -0x5c37d8232ae2de13L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    :try_start_0
    new-instance v5, Landroid/media/MediaDrm;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    const-string v1, "deviceUniqueId"

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v6, "getPropertyByteArray(...)"

    .line 49
    .line 50
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v6, "SHA-256"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v1, "digest(...)"

    .line 67
    .line 68
    invoke-static {v7, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    new-instance v11, LM6/f;

    .line 74
    .line 75
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x1e

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v7 .. v12}, Lkotlin/collections/c;->B([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LX6/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 89
    .line 90
    new-instance v6, LE7/h;

    .line 91
    .line 92
    invoke-direct {v6, v0, v1}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v8, v3, v3, v6, v7}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v6, v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 115
    .line 116
    new-instance v5, LD6/W;

    .line 117
    .line 118
    invoke-direct {v5, v0}, LD6/W;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v3, v5, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v3, v1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    move-object v5, v3

    .line 130
    :goto_2
    :try_start_3
    sget-object v6, Lf7/g;->d:LN8/b;

    .line 131
    .line 132
    new-instance v6, LD6/W;

    .line 133
    .line 134
    invoke-direct {v6, v0}, LD6/W;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v3, v6, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 138
    .line 139
    .line 140
    :try_start_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt v1, v4, :cond_2

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_3
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 159
    .line 160
    new-instance v4, LD6/W;

    .line 161
    .line 162
    invoke-direct {v4, v0}, LD6/W;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v3, v4, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_4
    return-object v3

    .line 169
    :catchall_4
    move-exception v1

    .line 170
    :try_start_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v6, v4, :cond_4

    .line 173
    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :catchall_5
    move-exception v4

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/media/MediaDrm;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :goto_5
    sget-object v5, Lf7/g;->d:LN8/b;

    .line 189
    .line 190
    new-instance v5, LD6/W;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LD6/W;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4, v3, v5, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_6
    throw v1
.end method

.method public static final c(Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg7/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lg7/n;

    .line 25
    .line 26
    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 27
    .line 28
    iget-object v4, v1, Lg7/n;->b:Lb7/a;

    .line 29
    .line 30
    iget-object v4, v4, Lb7/a;->i:LC6/b;

    .line 31
    .line 32
    iget-wide v4, v4, LC6/b;->b:J

    .line 33
    .line 34
    iget-object v1, v1, Lg7/n;->c:LC7/d;

    .line 35
    .line 36
    iget-object v1, v1, LC7/d;->c:Lt7/d;

    .line 37
    .line 38
    iget-wide v6, v1, Lt7/d;->b:J

    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lf7/g;->d:LN8/b;

    .line 52
    .line 53
    new-instance p0, LE7/e;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p0, v1, v0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v3, v3, p0, v1}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 66
    .line 67
    return-wide v0
.end method

.method public static final d(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "attributeValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LM6/j;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    sget-object v0, LM6/k;->a:LM6/k;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 16
    .line 17
    instance-of v3, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_0
    const-class v6, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v6

    .line 45
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 46
    .line 47
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 48
    .line 49
    .line 50
    move v6, v4

    .line 51
    :goto_0
    if-nez v6, :cond_0

    .line 52
    .line 53
    :try_start_1
    const-class v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v6

    .line 72
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 73
    .line 74
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 75
    .line 76
    .line 77
    move v6, v4

    .line 78
    :goto_1
    if-nez v6, :cond_0

    .line 79
    .line 80
    :try_start_2
    const-class v6, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception v6

    .line 99
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 100
    .line 101
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 102
    .line 103
    .line 104
    move v6, v4

    .line 105
    :goto_2
    if-nez v6, :cond_0

    .line 106
    .line 107
    :try_start_3
    const-class v6, Ljava/lang/Short;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    goto :goto_3

    .line 125
    :catchall_3
    move-exception v6

    .line 126
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 127
    .line 128
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 129
    .line 130
    .line 131
    move v6, v4

    .line 132
    :goto_3
    if-nez v6, :cond_0

    .line 133
    .line 134
    :try_start_4
    const-class v6, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    goto :goto_4

    .line 152
    :catchall_4
    move-exception v6

    .line 153
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 154
    .line 155
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 156
    .line 157
    .line 158
    move v6, v4

    .line 159
    :goto_4
    if-nez v6, :cond_0

    .line 160
    .line 161
    :try_start_5
    const-class v6, Ljava/lang/Double;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 178
    goto :goto_5

    .line 179
    :catchall_5
    move-exception v6

    .line 180
    sget-object v7, Lf7/g;->d:LN8/b;

    .line 181
    .line 182
    invoke-static {v1, v6, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 183
    .line 184
    .line 185
    move v6, v4

    .line 186
    :goto_5
    if-nez v6, :cond_0

    .line 187
    .line 188
    :try_start_6
    const-class v6, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 205
    goto :goto_6

    .line 206
    :catchall_6
    move-exception p0

    .line 207
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 208
    .line 209
    invoke-static {v1, p0, v5, v0, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 210
    .line 211
    .line 212
    move p0, v4

    .line 213
    :goto_6
    if-eqz p0, :cond_1

    .line 214
    .line 215
    :cond_0
    move p0, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_1
    move p0, v4

    .line 218
    :goto_7
    if-eqz p0, :cond_2

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_2
    move v1, v4

    .line 222
    :cond_3
    :goto_8
    return v1
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "attributeValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, [I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, [S

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, [D

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, [F

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of p0, p0, [J

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static final f(Landroid/content/Context;Lg7/n;)Z
    .locals 2

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
    invoke-static {p0, p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lg7/n;->c:LC7/d;

    .line 16
    .line 17
    iget-boolean v1, v1, LC7/d;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 22
    .line 23
    invoke-virtual {v0}, LE7/M;->I()Lg7/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lg7/o;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LE7/M;->C()Lg7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lg7/d;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LD6/X;->a:LD6/X;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final g(Landroid/content/Context;Lg7/e;Lg7/n;)V
    .locals 8

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
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p0, p2}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p2, Lg7/n;->d:Lf7/g;

    .line 23
    .line 24
    new-instance v5, LM6/i;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-direct {v5, p0}, LM6/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LD6/N;->s:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object v1, p2, Lg7/n;->a:Lg7/f;

    .line 41
    .line 42
    iget-object v1, v1, Lg7/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LT7/a;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, LD6/N;->t:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p2, Lg7/n;->a:Lg7/f;

    .line 56
    .line 57
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LT7/a;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v2, LT7/a;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    iget-object v3, p2, Lg7/n;->a:Lg7/f;

    .line 76
    .line 77
    iget-object v3, v3, Lg7/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v1

    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_2
    new-instance v0, Lm7/d;

    .line 87
    .line 88
    iget-wide v5, p1, Lg7/e;->d:J

    .line 89
    .line 90
    iget-object v7, p1, Lg7/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v3, -0x1

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v7}, Lm7/d;-><init>(JJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p2}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, LD7/q;->n(Lm7/d;)J

    .line 103
    .line 104
    .line 105
    return-void
.end method
