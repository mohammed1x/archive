.class public final Lcom/google/android/exoplayer2/drm/f;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:LB/b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/f;->d:LB/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, LH2/h;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lu3/a;->a(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    .line 21
    .line 22
    new-instance v1, Landroid/media/MediaDrm;

    .line 23
    .line 24
    sget v3, Lu3/K;->a:I

    .line 25
    .line 26
    const/16 v4, 0x1b

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    sget-object v3, LH2/h;->c:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 44
    .line 45
    iput v2, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    .line 46
    .line 47
    sget-object v0, LH2/h;->d:Ljava/util/UUID;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "ASUS_Z00AD"

    .line 56
    .line 57
    sget-object v0, Lu3/K;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "securityLevel"

    .line 66
    .line 67
    const-string v0, "L3"

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/drm/f;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/e$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/drm/e$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;-><init>(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d([B)LK2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LH2/h;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 18
    .line 19
    const-string v3, "securityLevel"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "L3"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    new-instance v3, LL2/k;

    .line 37
    .line 38
    const/16 v4, 0x1b

    .line 39
    .line 40
    if-ge v0, v4, :cond_1

    .line 41
    .line 42
    sget-object v0, LH2/h;->c:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LH2/h;->b:Ljava/util/UUID;

    .line 51
    .line 52
    :cond_1
    invoke-direct {v3, v2, p1, v1}, LL2/k;-><init>(Ljava/util/UUID;[BZ)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public final e([BLI2/S0;)V
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/f$a;->b(Landroid/media/MediaDrm;[BLI2/S0;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "FrameworkMediaDrm"

    .line 14
    .line 15
    const-string p2, "setLogSessionId failed."

    .line 16
    .line 17
    invoke-static {p1, p2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public final f()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, LH2/h;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget v0, Lu3/K;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p2}, Lu3/K;->m([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "{\"keys\":["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "keys"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "{\"k\":\""

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, "k"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x2b

    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v7, 0x2f

    .line 82
    .line 83
    const/16 v8, 0x5f

    .line 84
    .line 85
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "\",\"kid\":\""

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "kid"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\",\"kty\":\""

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "kty"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, "\"}"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string v0, "]}"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_3

    .line 152
    :goto_2
    invoke-static {p2}, Lu3/K;->m([B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "Failed to adjust response data: "

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "ClearKeyUtil"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public final j([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 1

    .line 1
    new-instance v0, LL2/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LL2/l;-><init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e$a;
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "<LA_URL>https://x</LA_URL>"

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    sget-object v5, LH2/h;->d:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget v5, Lu3/K;->a:I

    .line 33
    .line 34
    const/16 v9, 0x1c

    .line 35
    .line 36
    if-lt v5, v9, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-le v5, v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 49
    .line 50
    move v9, v8

    .line 51
    move v10, v9

    .line 52
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ge v9, v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 63
    .line 64
    iget-object v12, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v13, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v14, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v14, v13}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iget-object v11, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v11, v13}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    invoke-static {v12}, LU2/g;->a([B)LU2/g$a;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    array-length v11, v12

    .line 96
    add-int/2addr v10, v11

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-array v9, v10, [B

    .line 101
    .line 102
    move v10, v8

    .line 103
    move v11, v10

    .line 104
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ge v10, v12, :cond_2

    .line 109
    .line 110
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 115
    .line 116
    iget-object v12, v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    array-length v13, v12

    .line 122
    invoke-static {v12, v8, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    add-int/2addr v11, v13

    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 130
    .line 131
    iget-object v10, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v11, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 136
    .line 137
    invoke-direct {v1, v5, v10, v11, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    move v5, v8

    .line 142
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ge v5, v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 153
    .line 154
    iget-object v10, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v10}, LU2/g;->a([B)LU2/g$a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_4

    .line 164
    .line 165
    move v10, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget v10, v10, LU2/g$a;->b:I

    .line 168
    .line 169
    :goto_3
    sget v11, Lu3/K;->a:I

    .line 170
    .line 171
    if-ge v11, v3, :cond_5

    .line 172
    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    :goto_4
    move-object v1, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    if-lt v11, v3, :cond_6

    .line 178
    .line 179
    if-ne v10, v6, :cond_6

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 190
    .line 191
    :goto_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v9, LH2/h;->e:Ljava/util/UUID;

    .line 197
    .line 198
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_f

    .line 203
    .line 204
    invoke-static {v5, v4}, LU2/g;->b([BLjava/util/UUID;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-nez v10, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object v5, v10

    .line 212
    :goto_6
    new-instance v10, Lu3/A;

    .line 213
    .line 214
    invoke-direct {v10, v5}, Lu3/A;-><init>([B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Lu3/A;->i()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v10}, Lu3/A;->k()S

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    invoke-virtual {v10}, Lu3/A;->k()S

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const-string v14, "FrameworkMediaDrm"

    .line 230
    .line 231
    if-ne v12, v6, :cond_c

    .line 232
    .line 233
    if-eq v13, v6, :cond_9

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    invoke-virtual {v10}, Lu3/A;->k()S

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sget-object v15, La5/b;->e:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    invoke-virtual {v10, v6, v15}, Lu3/A;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const-string v10, "<LA_URL>"

    .line 247
    .line 248
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    const-string v5, "</DATA>"

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ne v5, v7, :cond_b

    .line 262
    .line 263
    const-string v7, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 264
    .line 265
    invoke-static {v14, v7}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    add-int/lit8 v11, v11, 0x34

    .line 295
    .line 296
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    int-to-short v7, v12

    .line 309
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    int-to-short v7, v13

    .line 313
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    mul-int/lit8 v7, v7, 0x2

    .line 321
    .line 322
    int-to-short v7, v7

    .line 323
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_8

    .line 338
    :cond_c
    :goto_7
    const-string v6, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 339
    .line 340
    invoke-static {v14, v6}, Lu3/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    if-eqz v5, :cond_d

    .line 344
    .line 345
    array-length v6, v5

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move v6, v8

    .line 348
    :goto_9
    add-int/lit8 v6, v6, 0x20

    .line 349
    .line 350
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    const v6, 0x70737368    # 3.013775E29f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 367
    .line 368
    .line 369
    move-result-wide v10

    .line 370
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-virtual {v7, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    if-eqz v5, :cond_e

    .line 381
    .line 382
    array-length v6, v5

    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    array-length v6, v5

    .line 386
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_f
    sget v6, Lu3/K;->a:I

    .line 397
    .line 398
    if-ge v6, v3, :cond_10

    .line 399
    .line 400
    sget-object v7, LH2/h;->d:Ljava/util/UUID;

    .line 401
    .line 402
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    :cond_10
    invoke-virtual {v9, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    const-string v7, "Amazon"

    .line 415
    .line 416
    sget-object v8, Lu3/K;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_12

    .line 423
    .line 424
    sget-object v7, Lu3/K;->d:Ljava/lang/String;

    .line 425
    .line 426
    const-string v8, "AFTB"

    .line 427
    .line 428
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_11

    .line 433
    .line 434
    const-string v8, "AFTS"

    .line 435
    .line 436
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_11

    .line 441
    .line 442
    const-string v8, "AFTM"

    .line 443
    .line 444
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_11

    .line 449
    .line 450
    const-string v8, "AFTT"

    .line 451
    .line 452
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_12

    .line 457
    .line 458
    :cond_11
    invoke-static {v5, v4}, LU2/g;->b([BLjava/util/UUID;)[B

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_12

    .line 463
    .line 464
    move-object v5, v7

    .line 465
    :cond_12
    const/16 v7, 0x1a

    .line 466
    .line 467
    iget-object v8, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 468
    .line 469
    if-ge v6, v7, :cond_14

    .line 470
    .line 471
    sget-object v6, LH2/h;->c:Ljava/util/UUID;

    .line 472
    .line 473
    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    const-string v6, "video/mp4"

    .line 480
    .line 481
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_13

    .line 486
    .line 487
    const-string v6, "audio/mp4"

    .line 488
    .line 489
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_14

    .line 494
    .line 495
    :cond_13
    const-string v8, "cenc"

    .line 496
    .line 497
    :cond_14
    move-object v7, v5

    .line 498
    goto :goto_a

    .line 499
    :cond_15
    const/4 v1, 0x0

    .line 500
    move-object v7, v1

    .line 501
    move-object v8, v7

    .line 502
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 503
    .line 504
    move-object/from16 v6, p1

    .line 505
    .line 506
    move/from16 v9, p3

    .line 507
    .line 508
    move-object/from16 v10, p4

    .line 509
    .line 510
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v7, LH2/h;->c:Ljava/util/UUID;

    .line 519
    .line 520
    invoke-virtual {v7, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_17

    .line 525
    .line 526
    sget v4, Lu3/K;->a:I

    .line 527
    .line 528
    const/16 v7, 0x1b

    .line 529
    .line 530
    if-lt v4, v7, :cond_16

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    invoke-static {v6}, Lu3/K;->m([B)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    const/16 v6, 0x2b

    .line 538
    .line 539
    const/16 v7, 0x2d

    .line 540
    .line 541
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/16 v6, 0x2f

    .line 546
    .line 547
    const/16 v7, 0x5f

    .line 548
    .line 549
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    sget-object v6, La5/b;->c:Ljava/nio/charset/Charset;

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    :cond_17
    :goto_b
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-string v7, ""

    .line 568
    .line 569
    if-eqz v2, :cond_18

    .line 570
    .line 571
    :goto_c
    move-object v4, v7

    .line 572
    goto :goto_d

    .line 573
    :cond_18
    sget v2, Lu3/K;->a:I

    .line 574
    .line 575
    const/16 v8, 0x21

    .line 576
    .line 577
    if-ne v2, v8, :cond_19

    .line 578
    .line 579
    const-string v2, "https://default.url"

    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_19
    :goto_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    if-eqz v1, :cond_1a

    .line 595
    .line 596
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_1a

    .line 603
    .line 604
    move-object v4, v1

    .line 605
    :cond_1a
    sget v1, Lu3/K;->a:I

    .line 606
    .line 607
    if-lt v1, v3, :cond_1b

    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 610
    .line 611
    .line 612
    :cond_1b
    new-instance v1, Lcom/google/android/exoplayer2/drm/e$a;

    .line 613
    .line 614
    invoke-direct {v1, v4, v6}, Lcom/google/android/exoplayer2/drm/e$a;-><init>(Ljava/lang/String;[B)V

    .line 615
    .line 616
    .line 617
    return-object v1
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final n(Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/f;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/drm/f$a;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/f;->a:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catch_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method
