.class public final synthetic LD6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD6/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LD6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LD6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LD6/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LD6/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LD6/b;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lke/p$b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, LBh/E;

    .line 17
    .line 18
    iget-object v0, v1, LBh/E;->a:Lokhttp3/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/p;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, v2, Lke/p$b;->c:Lcom/olacabs/login/ui/AccountReactivateActivity$a;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, LBh/E;->b:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v1, v0, Lk9/a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lk9/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lk9/a;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/olacabs/login/network/InvalidResponse;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v0}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, v2, Lke/p$b;->a:Lke/p$c;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v3, Lke/n;

    .line 66
    .line 67
    invoke-direct {v3}, LEg/n;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v0}, LBh/E;->a(LEg/n;Lokhttp3/p;)LBh/E;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v1, LBh/E;->c:LEg/n;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    :try_start_0
    iget-object v3, v2, Lke/p$c;->b:LBh/F;

    .line 79
    .line 80
    iget-object v6, v2, Lke/p$c;->a:Ljava/lang/reflect/Type;

    .line 81
    .line 82
    iget-object v2, v2, Lke/p$c;->c:[Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v2}, LBh/F;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LBh/j;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, LBh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    :cond_3
    move-object v1, v0

    .line 93
    :cond_4
    new-instance v0, Lretrofit2/HttpException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lretrofit2/HttpException;-><init>(LBh/E;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/olacabs/login/ui/AccountReactivateActivity$a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 103
    .line 104
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 105
    .line 106
    iget v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->k:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->i:Lcom/google/android/exoplayer2/drm/a$a;

    .line 121
    .line 122
    check-cast v1, Lcom/google/android/exoplayer2/m;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->j:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-void

    .line 136
    :pswitch_1
    sget-object v3, LD6/X;->a:LD6/X;

    .line 137
    .line 138
    check-cast v1, LD6/m;

    .line 139
    .line 140
    check-cast v2, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, LD6/m;->a:Lg7/n;

    .line 146
    .line 147
    invoke-static {v2, v1}, LD6/X;->e(Landroid/content/Context;Lg7/n;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    sget-object v3, LD6/N;->a:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-static {v2, v1}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, LD7/q;->b:LE7/M;

    .line 161
    .line 162
    iget-object v1, v1, LE7/M;->d:Ll7/a;

    .line 163
    .line 164
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 165
    .line 166
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "isAndroidIdTrackingEnabled"

    .line 172
    .line 173
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "toString(...)"

    .line 181
    .line 182
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "device_identifier_tracking_preference"

    .line 186
    .line 187
    invoke-interface {v1, v2, v0}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
