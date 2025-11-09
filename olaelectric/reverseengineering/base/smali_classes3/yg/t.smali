.class public final Lyg/t;
.super Ljava/lang/Object;
.source "BuiltInSerializers.kt"

# interfaces
.implements Lug/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lug/b<",
        "Lhg/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyg/t;

.field public static final b:Lyg/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg/t;->a:Lyg/t;

    .line 7
    .line 8
    new-instance v0, Lyg/Z;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lwg/d$i;->a:Lwg/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lyg/Z;-><init>(Ljava/lang/String;Lwg/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyg/t;->b:Lyg/Z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwg/e;
    .locals 1

    .line 1
    sget-object v0, Lyg/t;->b:Lyg/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lxg/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lhg/a;->d:I

    .line 2
    .line 3
    invoke-interface {p1}, Lxg/d;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LD3/q;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    new-instance p1, Lhg/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lhg/a;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Invalid ISO duration string format: \'"

    .line 26
    .line 27
    const-string v3, "\'."

    .line 28
    .line 29
    invoke-static {v2, p1, v3}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final c(Lxg/e;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lhg/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lhg/a;->a:J

    .line 6
    .line 7
    sget v2, Lhg/a;->d:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v5, v0

    .line 37
    and-int/2addr v5, v6

    .line 38
    shl-long/2addr v7, v6

    .line 39
    int-to-long v9, v5

    .line 40
    add-long/2addr v7, v9

    .line 41
    sget v5, Lhg/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v0

    .line 45
    :goto_0
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v7, v8, v5}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Lhg/a;->k(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    move v3, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v7, v8, v5}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    int-to-long v3, v11

    .line 69
    rem-long/2addr v13, v3

    .line 70
    long-to-int v3, v13

    .line 71
    :goto_1
    invoke-static {v7, v8}, Lhg/a;->k(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move v4, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {v7, v8, v4}, Lhg/a;->n(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    int-to-long v13, v11

    .line 86
    rem-long/2addr v4, v13

    .line 87
    long-to-int v4, v4

    .line 88
    :goto_2
    invoke-static {v7, v8}, Lhg/a;->j(J)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v0, v1}, Lhg/a;->k(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-wide v9, 0x9184e729fffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :cond_4
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmp-long v0, v9, v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v0, v12

    .line 112
    :goto_3
    if-nez v4, :cond_7

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v1, v12

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    :goto_4
    move v1, v6

    .line 120
    :goto_5
    if-nez v3, :cond_9

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v6, v12

    .line 128
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x48

    .line 134
    .line 135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x4d

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    if-nez v1, :cond_c

    .line 149
    .line 150
    if-nez v0, :cond_d

    .line 151
    .line 152
    if-nez v6, :cond_d

    .line 153
    .line 154
    :cond_c
    const-string v7, "S"

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v6, 0x9

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    invoke-static/range {v3 .. v8}, Lhg/a;->e(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "toString(...)"

    .line 168
    .line 169
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lxg/e;->E(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
