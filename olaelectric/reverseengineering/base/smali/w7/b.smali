.class public final synthetic Lw7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/l;


# instance fields
.field public final synthetic a:Lg7/e;


# direct methods
.method public synthetic constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/b;->a:Lg7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LK6/a;

    .line 3
    .line 4
    const-string v1, "$this$buildDataMap"

    .line 5
    .line 6
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw7/b;->a:Lg7/e;

    .line 10
    .line 11
    iget-object v2, v1, Lg7/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "eventName"

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "eventAttributes"

    .line 19
    .line 20
    iget-object v3, v1, Lg7/e;->b:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-interface {p1, v3, v2}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "timestamp"

    .line 26
    .line 27
    const-string v4, "EVENT_ATTRS_CUST"

    .line 28
    .line 29
    const-string v5, "EVENT_ATTRS"

    .line 30
    .line 31
    new-instance v6, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v9, Ljava/util/Date;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    invoke-virtual {v9, v10, v11}, Ljava/util/Date;->setTime(J)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 120
    .line 121
    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 122
    .line 123
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    const-string v11, "GMT"

    .line 129
    .line 130
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    add-int/2addr v4, v0

    .line 146
    goto :goto_1

    .line 147
    :goto_3
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 148
    .line 149
    new-instance v3, LP6/g;

    .line 150
    .line 151
    invoke-direct {v3}, LP6/g;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-static {v0, v2, v4, v3, v5}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const-string v0, "eventAttributeTransformed"

    .line 160
    .line 161
    invoke-interface {p1, v6, v0}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, Lg7/e;->e:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "isInteractive"

    .line 171
    .line 172
    invoke-interface {p1, v0, v2}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v1, v1, Lg7/e;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "datapoint"

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, LK6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, LFe/r;->a:LFe/r;

    .line 188
    .line 189
    return-object p1
.end method
