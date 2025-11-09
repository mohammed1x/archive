.class public final LV7/u;
.super Ljava/lang/Object;
.source "RestUtil.kt"


# direct methods
.method public static final a(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;Lg7/n;Lg7/j;Ljava/util/Map;Z)LH7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/moengage/core/internal/rest/RequestType;",
            "Lg7/n;",
            "Lg7/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "LH7/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/core/exceptions/SdkNotInitializedException;
        }
    .end annotation

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "networkDataEncryptionKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lg7/n;->b:Lb7/a;

    .line 17
    .line 18
    iget-object v0, p2, Lb7/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    const-string v0, "AuthorizationInterceptorRequestHandler"

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, LG6/f;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v0, LG6/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    const-string v1, "AuthorityInterceptorRequestHandler"

    .line 42
    .line 43
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    instance-of v1, p4, LH7/a;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v2, p4

    .line 52
    check-cast v2, LH7/a;

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    new-instance p4, LH7/e;

    .line 59
    .line 60
    invoke-direct {p4, p0, p1}, LH7/e;-><init>(Landroid/net/Uri;Lcom/moengage/core/internal/rest/RequestType;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p2, Lb7/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "MOE-APPKEY"

    .line 66
    .line 67
    invoke-virtual {p4, p1, p0}, LH7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, Lb7/a;->l:LC6/l;

    .line 76
    .line 77
    iget-object p1, p1, LC6/l;->b:LC6/j;

    .line 78
    .line 79
    iget-boolean p1, p1, LC6/j;->a:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    new-instance p1, LI7/a;

    .line 84
    .line 85
    invoke-direct {p1, v0}, LI7/a;-><init>(LG6/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p2, Lb7/a;->l:LC6/l;

    .line 92
    .line 93
    iget-object p1, p1, LC6/l;->a:LC6/k;

    .line 94
    .line 95
    iget-boolean p1, p1, LC6/k;->a:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance p1, LI7/e;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p1, p2, Lb7/a;->l:LC6/l;

    .line 108
    .line 109
    iget-object p1, p1, LC6/l;->b:LC6/j;

    .line 110
    .line 111
    iget-boolean p1, p1, LC6/j;->a:Z

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    new-instance p1, LI7/b;

    .line 116
    .line 117
    invoke-direct {p1, v0}, LI7/b;-><init>(LG6/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance p1, LI7/f;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p4, LH7/e;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    new-instance p0, LI7/c;

    .line 137
    .line 138
    invoke-direct {p0}, LI7/c;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p4, LH7/e;->h:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p2, Lb7/a;->l:LC6/l;

    .line 152
    .line 153
    iget-object p1, p1, LC6/l;->a:LC6/k;

    .line 154
    .line 155
    iget-boolean p1, p1, LC6/k;->a:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    new-instance p1, LI7/d;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p4, LH7/e;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iput-object p3, p4, LH7/e;->i:Lg7/j;

    .line 173
    .line 174
    iput-boolean p5, p4, LH7/e;->k:Z

    .line 175
    .line 176
    return-object p4

    .line 177
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Required interceptor request handler not available"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_7
    new-instance p0, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    .line 186
    .line 187
    const-string p1, "App ID has not been set"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static final b(Lg7/n;)Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lg7/n;->b:Lb7/a;

    .line 18
    .line 19
    iget-object v1, p0, Lb7/a;->b:Lcom/moengage/core/DataCenter;

    .line 20
    .line 21
    iget-object p0, p0, Lb7/a;->n:LC6/i;

    .line 22
    .line 23
    iget-object p0, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 24
    .line 25
    invoke-static {p0}, LV7/l;->y(Lcom/moengage/core/model/environment/MoEngageEnvironment;)Z

    .line 26
    .line 27
    .line 28
    const-string p0, "dataCenter"

    .line 29
    .line 30
    invoke-static {v1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, LD6/g0;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    aget p0, p0, v1

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    const-string p0, "sdk-06.moengage.com"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string p0, "sdk-05.moengage.com"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const-string p0, "sdk-04.moengage.com"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const-string p0, "sdk-03.moengage.com"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    const-string p0, "sdk-02.moengage.com"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    const-string p0, "sdk-01.moengage.com"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "encodedAuthority(...)"

    .line 72
    .line 73
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroid/content/Context;Lg7/n;)LU5/Y;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const-string v0, "sdkInstance"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU5/Y;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, LU5/Y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, LX6/a;->a:LX6/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX6/a;->b(Landroid/content/Context;)LX7/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, LU5/Y;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v6, "os"

    .line 39
    .line 40
    iget-object v7, v4, LX7/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lg7/n;->b:Lb7/a;

    .line 46
    .line 47
    iget-object p1, p1, Lb7/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "app_id"

    .line 50
    .line 51
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LV7/l;->o()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v6, "sdk_ver"

    .line 63
    .line 64
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, LD7/q;->b:LE7/M;

    .line 68
    .line 69
    invoke-virtual {p1}, LE7/M;->x()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "unique_id"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v6, "device_ts"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "device_tz_offset"

    .line 100
    .line 101
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Lg7/a;->b:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "app_ver"

    .line 115
    .line 116
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX7/d;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v2, "moe_os_type"

    .line 124
    .line 125
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p1}, LE7/M;->C()Lg7/d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-boolean v1, v1, Lg7/d;->a:Z

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    invoke-static {p0}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lg7/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "app_version_name"

    .line 143
    .line 144
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LE7/M;->B()Lg7/c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v1, v1, Lg7/c;->b:Z

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1}, LE7/M;->E()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-static {p0}, LE6/d;->a(Landroid/content/Context;)LE6/e;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    iget-object v1, p0, LE6/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_2

    .line 178
    .line 179
    const-string p0, "moe_gaid"

    .line 180
    .line 181
    invoke-virtual {v5, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {p1}, LE7/M;->F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "moe_push_ser"

    .line 189
    .line 190
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lg7/n;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg7/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AuthorizationInterceptorRequestHandler"

    .line 7
    .line 8
    invoke-static {p0, p1}, LD6/N;->b(Landroid/content/Context;Lg7/n;)LG6/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "AuthorityInterceptorRequestHandler"

    .line 18
    .line 19
    sget-object v0, LD6/N;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v2, p1, Lg7/n;->a:Lg7/f;

    .line 22
    .line 23
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LH7/a;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, p1, Lg7/n;->a:Lg7/f;

    .line 35
    .line 36
    iget-object v2, v2, Lg7/f;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LH7/a;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v2, LH7/a;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lg7/n;->a:Lg7/f;

    .line 52
    .line 53
    iget-object p1, p1, Lg7/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v1, p1}, [Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lg7/n;)LV7/r;
    .locals 7

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LX6/a;->a:LX6/a;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX6/a;->b(Landroid/content/Context;)LX7/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LV7/r;

    .line 29
    .line 30
    invoke-direct {v4}, LV7/r;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "os"

    .line 34
    .line 35
    iget-object v6, v3, LX7/d;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lg7/n;->b:Lb7/a;

    .line 41
    .line 42
    iget-object p1, p1, Lb7/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "app_id"

    .line 45
    .line 46
    invoke-virtual {v4, v5, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LV7/l;->o()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v5, "sdk_ver"

    .line 58
    .line 59
    invoke-virtual {v4, v5, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, LD7/q;->b:LE7/M;

    .line 63
    .line 64
    invoke-virtual {p1}, LE7/M;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "unique_id"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "device_ts"

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v0, v5}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "device_tz_offset"

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lg7/a;->b:I

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "app_ver"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LE7/M;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "moe_push_ser"

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX7/d;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const-string v1, "moe_os_type"

    .line 128
    .line 129
    invoke-virtual {v4, v1, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p1}, LE7/M;->C()Lg7/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v0, v0, Lg7/d;->a:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {p0}, LX6/a;->a(Landroid/content/Context;)Lg7/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lg7/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "app_version_name"

    .line 147
    .line 148
    invoke-virtual {v4, v1, v0}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, LE7/M;->B()Lg7/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, Lg7/c;->b:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, LE7/M;->E()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {p0}, LE6/d;->a(Landroid/content/Context;)LE6/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, LE6/e;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_1
    invoke-static {p1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_2

    .line 182
    .line 183
    const-string p0, "moe_gaid"

    .line 184
    .line 185
    invoke-virtual {v4, p0, p1}, LV7/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-object v4
.end method
