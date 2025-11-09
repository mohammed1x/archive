.class public final Lf9/a;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/text/NumberFormat;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "language"

    .line 3
    .line 4
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "unitType"

    .line 8
    .line 9
    invoke-static {p3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf9/a;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iput p4, p0, Lf9/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const-string v2, "getApplicationContext(...)"

    .line 29
    .line 30
    invoke-static {p4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget p4, Lcom/ola/maps/R$string;->kilometers:I

    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {p4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "kilometers"

    .line 45
    .line 46
    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget p4, Lcom/ola/maps/R$string;->meters:I

    .line 50
    .line 51
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "meters"

    .line 59
    .line 60
    invoke-virtual {v1, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget p4, Lcom/ola/maps/R$string;->miles:I

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {p4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "miles"

    .line 73
    .line 74
    invoke-virtual {v1, v5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget p4, Lcom/ola/maps/R$string;->feet:I

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-static {p4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "feet"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance p4, Ljava/util/Locale;

    .line 92
    .line 93
    invoke-direct {p4, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string v1, "getLanguage(...)"

    .line 101
    .line 102
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p4, "getNumberInstance(...)"

    .line 110
    .line 111
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lf9/a;->c:Ljava/text/NumberFormat;

    .line 115
    .line 116
    const-string p2, "imperial"

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-nez p4, :cond_3

    .line 123
    .line 124
    const-string p4, "metric"

    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/4 p3, -0x1

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sparse-switch v1, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_0
    move v0, p3

    .line 164
    goto :goto_1

    .line 165
    :sswitch_0
    const-string v0, "US"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_0

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    const/4 v0, 0x2

    .line 175
    goto :goto_1

    .line 176
    :sswitch_1
    const-string v0, "MM"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x1

    .line 186
    goto :goto_1

    .line 187
    :sswitch_2
    const-string v1, "LR"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    move-object p3, p4

    .line 200
    goto :goto_2

    .line 201
    :pswitch_0
    move-object p3, p2

    .line 202
    :cond_3
    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    move-object v3, v5

    .line 209
    :cond_4
    iput-object v3, p0, Lf9/a;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    move-object v4, v2

    .line 218
    :cond_5
    iput-object v4, p0, Lf9/a;->e:Ljava/lang/String;

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x986 -> :sswitch_2
        0x9a0 -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 8

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 9
    .line 10
    cmpg-double v4, v2, v0

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v4, v0, v4

    .line 20
    .line 21
    if-gtz v4, :cond_0

    .line 22
    .line 23
    double-to-int p0, v0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " km"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double v4, v4, v0

    .line 45
    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    cmpg-double v2, v0, v2

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "%.1f km"

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmpg-double v4, v2, v0

    .line 80
    .line 81
    const-string v5, " m"

    .line 82
    .line 83
    if-gtz v4, :cond_2

    .line 84
    .line 85
    const-wide v6, 0x3feff7ced916872bL    # 0.999

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v4, v0, v6

    .line 91
    .line 92
    if-gtz v4, :cond_2

    .line 93
    .line 94
    div-int/lit8 p0, p0, 0x32

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x32

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmpg-double v4, v6, v0

    .line 120
    .line 121
    if-gtz v4, :cond_3

    .line 122
    .line 123
    cmpg-double v0, v0, v2

    .line 124
    .line 125
    if-gtz v0, :cond_3

    .line 126
    .line 127
    div-int/lit8 p0, p0, 0xa

    .line 128
    .line 129
    mul-int/lit8 p0, p0, 0xa

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string p0, "10 m"

    .line 148
    .line 149
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(D)Landroid/text/SpannableString;
    .locals 9

    .line 1
    sget-object v0, Lxh/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "kilometers"

    .line 4
    .line 5
    iget-object v1, p0, Lf9/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    sget-object v3, Lxh/a;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v4, "meters"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    div-double v5, p1, v5

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    mul-double/2addr v7, v5

    .line 39
    iget-object v2, p0, Lf9/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    div-double/2addr p1, v4

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    mul-double/2addr v3, p1

    .line 67
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    cmpl-double p1, v3, p1

    .line 70
    .line 71
    const-string p2, "format(...)"

    .line 72
    .line 73
    iget-object v0, p0, Lf9/a;->c:Ljava/text/NumberFormat;

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v2}, Lf9/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-wide v5, 0x4079100000000000L    # 401.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpg-double p1, v7, v5

    .line 99
    .line 100
    if-gez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    long-to-int p1, p1

    .line 107
    iget p2, p0, Lf9/a;->a:I

    .line 108
    .line 109
    div-int/2addr p1, p2

    .line 110
    mul-int/2addr p1, p2

    .line 111
    if-ge p1, p2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move p2, p1

    .line 115
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lf9/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const/4 p1, 0x1

    .line 125
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v2}, Lf9/a;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_3
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "%s %s"

    .line 19
    .line 20
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x21

    .line 39
    .line 40
    invoke-virtual {v0, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 44
    .line 45
    const v2, 0x3f266666    # 0.65f

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr p1, v1

    .line 56
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p2, p1, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
