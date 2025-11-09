.class public final LS6/j;
.super Ljava/lang/Object;
.source "UserAttributeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/j$a;
    }
.end annotation


# instance fields
.field public final a:Lg7/n;

.field public final b:LS6/o;


# direct methods
.method public constructor <init>(Lg7/n;LS6/o;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS6/j;->a:Lg7/n;

    .line 15
    .line 16
    iput-object p2, p0, LS6/j;->b:LS6/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg7/b;)Lg7/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6/j;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LS6/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v5, v2, p0, p1}, LS6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x7

    .line 19
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LS6/j$a;->a:[I

    .line 23
    .line 24
    iget-object v2, p1, Lg7/b;->c:Lcom/moengage/core/internal/model/AttributeType;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "EVENT_ACTION_USER_ATTRIBUTE"

    .line 34
    .line 35
    iget-object v4, p1, Lg7/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lg7/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    const-string v5, "Not a valid date type"

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    new-instance v10, LD6/h0;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v10, v1, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v11, 0x7

    .line 54
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 59
    .line 60
    .line 61
    instance-of v1, p1, Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-instance v0, Lg7/e;

    .line 66
    .line 67
    new-instance v1, LA6/h;

    .line 68
    .line 69
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LA6/h;->b()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1, v3}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v0, Lg7/e;

    .line 88
    .line 89
    new-instance v1, LA6/h;

    .line 90
    .line 91
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 92
    .line 93
    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    const-string p1, "attributeName"

    .line 101
    .line 102
    invoke-static {v4, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, v1, LA6/h;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    new-instance v2, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1}, LA6/h;->b()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1, v3}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v10, LD6/i0;

    .line 131
    .line 132
    const/4 p1, 0x7

    .line 133
    invoke-direct {v10, p1, p0}, LD6/i0;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v11, 0x6

    .line 138
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance v10, LD6/d0;

    .line 152
    .line 153
    const/4 p1, 0x6

    .line 154
    invoke-direct {v10, p1, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    iget-object v6, v0, Lg7/n;->d:Lf7/g;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v11, 0x6

    .line 163
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    new-instance v0, Lg7/e;

    .line 173
    .line 174
    new-instance v1, LA6/h;

    .line 175
    .line 176
    invoke-direct {v1}, LA6/h;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LA6/h;->b()Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1, v3}, Lg7/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lg7/b;Lg7/e;Lm7/a;Lm7/a;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v11, v9, LS6/j;->b:LS6/o;

    .line 10
    .line 11
    iget-object v12, v9, LS6/j;->a:Lg7/n;

    .line 12
    .line 13
    :try_start_0
    iget-object v13, v12, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v1, LE7/f;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, v9}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v18, 0x7

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v12}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 37
    .line 38
    invoke-virtual {v1}, LE7/M;->L()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v8, v5, Lm7/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v12, Lg7/n;->d:Lf7/g;

    .line 45
    .line 46
    new-instance v2, LS6/b;

    .line 47
    .line 48
    invoke-direct {v2, v9, v1, v8}, LS6/b;-><init>(LS6/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v18, 0x7

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, Lm7/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v13, v12, Lg7/n;->d:Lf7/g;

    .line 75
    .line 76
    new-instance v1, LE7/h;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    invoke-direct {v1, v2, v9}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0x7

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LD6/I;->c:LD6/o0;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v0, v2}, LD6/o0;->e(Landroid/content/Context;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v11, v10}, LS6/o;->a(Lg7/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance v13, LS6/c;

    .line 114
    .line 115
    move-object v1, v13

    .line 116
    move-object/from16 v2, p0

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-direct/range {v1 .. v8}, LS6/c;-><init>(LS6/j;Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v0, v10, v13}, LS6/o;->b(Landroid/content/Context;Lg7/b;LSe/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    move-object/from16 v5, p5

    .line 142
    .line 143
    move v6, v7

    .line 144
    move-object v7, v8

    .line 145
    invoke-virtual/range {v1 .. v7}, LS6/j;->c(Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    iget-object v1, v12, Lg7/n;->d:Lf7/g;

    .line 150
    .line 151
    new-instance v5, LE7/k;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-direct {v5, v0, v9}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x4

    .line 160
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public final c(Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LS6/j;->e(Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LS6/j;->a:Lg7/n;

    .line 9
    .line 10
    iget-object v1, p4, Lg7/n;->d:Lf7/g;

    .line 11
    .line 12
    new-instance v5, LS6/f;

    .line 13
    .line 14
    invoke-direct {v5, v0, p0, p6}, LS6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p4, Lg7/n;->c:LC7/d;

    .line 25
    .line 26
    iget-object p5, p5, LC7/d;->c:Lt7/d;

    .line 27
    .line 28
    iget-object p5, p5, Lt7/d;->o:Ljava/util/Set;

    .line 29
    .line 30
    const-string p6, "uid"

    .line 31
    .line 32
    invoke-interface {p5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-nez p5, :cond_0

    .line 37
    .line 38
    sget-object p5, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object p3, p3, Lm7/a;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string p5, "uniqueId"

    .line 43
    .line 44
    invoke-static {p3, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lv7/c;->c(Lg7/n;)Ly7/b;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iget-object v1, p5, Ly7/b;->a:Lg7/n;

    .line 52
    .line 53
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 54
    .line 55
    new-instance v6, LQ6/e;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v6, v1, p5, p3}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v7, 0x7

    .line 65
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LL6/a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LL6/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p3, p6}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    new-instance p3, Ly7/a;

    .line 79
    .line 80
    sget-object p6, Lcom/moengage/core/internal/notifier/state/UserState;->USER_UNIQUE_ID_SET:Lcom/moengage/core/internal/notifier/state/UserState;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p3, p6, v2, v1}, Ly7/a;-><init>(Lcom/moengage/core/internal/notifier/state/UserState;ZLL6/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, p3}, Ly7/b;->a(Ly7/a;)V

    .line 87
    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    sget-object p2, LQ6/D;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 94
    .line 95
    invoke-static {p1, p4, p2, v0}, LQ6/D;->d(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lg7/b;Lg7/e;Lm7/a;Lm7/a;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, LS6/j;->e(Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lv7/c;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p1, p0, LS6/j;->a:Lg7/n;

    .line 12
    .line 13
    const-string p3, "sdkInstance"

    .line 14
    .line 15
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p3, "attribute"

    .line 19
    .line 20
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LD6/F;

    .line 24
    .line 25
    invoke-direct {v5, v0, p2}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v6, 0x7

    .line 30
    iget-object v1, p1, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lv7/c;->a(Lg7/n;)Lw7/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p1, Lw7/d;->a:Lg7/n;

    .line 42
    .line 43
    :try_start_0
    new-instance p4, LL6/a;

    .line 44
    .line 45
    const/4 p5, 0x0

    .line 46
    invoke-direct {p4, p5}, LL6/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p5, p2, Lg7/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-interface {p4, p5, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p5, "value"

    .line 57
    .line 58
    iget-object p2, p2, Lg7/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p4, p2, p5}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LM6/j;->a(Ljava/lang/Object;)Lcom/moengage/core/internal/model/DataTypes;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p5, "datatype"

    .line 72
    .line 73
    invoke-interface {p4, p2, p5}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    iget-object v1, p3, Lg7/n;->d:Lf7/g;

    .line 79
    .line 80
    new-instance v5, LD6/A;

    .line 81
    .line 82
    invoke-direct {v5, p1, p4}, LD6/A;-><init>(Lw7/d;LL6/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x7

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lw7/a;

    .line 93
    .line 94
    sget-object p5, Lcom/moengage/core/internal/notifier/action/Action;->USER_ATTRIBUTE_TRACKED:Lcom/moengage/core/internal/notifier/action/Action;

    .line 95
    .line 96
    invoke-direct {p2, p5, p4}, Lw7/a;-><init>(Lcom/moengage/core/internal/notifier/action/Action;LL6/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lw7/d;->a(Lw7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    move-object v3, p2

    .line 105
    iget-object v1, p3, Lg7/n;->d:Lf7/g;

    .line 106
    .line 107
    new-instance v5, LD6/B;

    .line 108
    .line 109
    invoke-direct {v5, v0, p1}, LD6/B;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v6, 0x4

    .line 115
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lg7/e;Lm7/a;Lm7/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS6/j;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->c:LC7/d;

    .line 4
    .line 5
    iget-object v1, v1, LC7/d;->c:Lt7/d;

    .line 6
    .line 7
    iget-object v2, p3, Lm7/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p4, :cond_4

    .line 10
    .line 11
    iget-object v3, p4, Lm7/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p3, Lm7/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p4, Lm7/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p3, Lm7/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p4, Lm7/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-wide v3, p4, Lm7/a;->c:J

    .line 43
    .line 44
    iget-wide v5, v1, Lt7/d;->f:J

    .line 45
    .line 46
    add-long/2addr v3, v5

    .line 47
    iget-wide v5, p3, Lm7/a;->c:J

    .line 48
    .line 49
    cmp-long p4, v3, v5

    .line 50
    .line 51
    if-gez p4, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v7, LD6/b0;

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-direct {v7, p1, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v8, 0x7

    .line 66
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_0
    invoke-static {p1, p2, v0}, LM6/j;->g(Landroid/content/Context;Lg7/e;Lg7/n;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LS6/g;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {v7, p2, p0, p3}, LS6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v8, 0x7

    .line 82
    iget-object v3, v0, Lg7/n;->d:Lf7/g;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 94
    .line 95
    invoke-static {v2, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p1, p1, LD7/q;->b:LE7/M;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    new-instance v5, LD6/k0;

    .line 104
    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-direct {v5, p2, p0}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x7

    .line 111
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, LE7/M;->R(Lm7/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p1, p3}, LE7/M;->n(Lm7/a;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 p1, 0x1

    .line 126
    return p1
.end method
