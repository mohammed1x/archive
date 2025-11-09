.class public final Lviewmodels/concertMode/ConcertModeViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "ConcertModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/concertMode/ConcertModeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/concertMode/ConcertModeViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "a",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Landroid/net/wifi/WifiManager;

.field public final B:Landroid/media/MediaMetadataRetriever;

.field public C:Lfb/d;

.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lig/j0;

.field public H:Ldb/b;

.field public I:Ljava/util/ArrayList;

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final L:Ljava/util/ArrayList;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:LGd/l;

.field public final s:LFd/d;

.field public final t:Ldomain/usecases/analytics/a;

.field public u:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

.field public v:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/database/Cursor;

.field public x:Ljava/io/InputStream;

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/net/nsd/NsdManager;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/l;LFd/d;Ldomain/usecases/analytics/a;)V
    .locals 1

    .line 1
    const-string v0, "mainRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getUdaUuidUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/concertMode/ConcertModeViewModel;->r:LGd/l;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/concertMode/ConcertModeViewModel;->s:LFd/d;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/concertMode/ConcertModeViewModel;->t:Ldomain/usecases/analytics/a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->y:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->B:Landroid/media/MediaMetadataRetriever;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->D:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public static y(Landroid/content/Context;)Lviewmodels/concertMode/ConcertModeViewModel$a;
    .locals 2

    .line 1
    const-string v0, "wifi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "<unknown ssid>"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 35
    .line 36
    const-string v0, "your WiFi"

    .line 37
    .line 38
    invoke-direct {p0, v1, v0}, Lviewmodels/concertMode/ConcertModeViewModel$a;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lviewmodels/concertMode/ConcertModeViewModel$a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p0}, Lviewmodels/concertMode/ConcertModeViewModel$a;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p0, v0

    .line 49
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/concertMode/ConcertModeViewModel$startTimer$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lviewmodels/concertMode/ConcertModeViewModel$startTimer$1;-><init>(Lviewmodels/concertMode/ConcertModeViewModel;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lviewmodels/concertMode/ConcertModeViewModel;->G:Lig/j0;

    .line 19
    .line 20
    return-void
.end method

.method public final v(Landroid/net/Uri;Ljava/io/File;)Ljava/io/File;
    .locals 10

    .line 1
    const-string v0, "isUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/concertMode/ConcertModeViewModel;->x:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->w:Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AlbumID: "

    .line 15
    .line 16
    const-string v4, "SongName: "

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "content"

    .line 23
    .line 24
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "concert_mode"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v5, "_size"

    .line 42
    .line 43
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v5, "_display_name"

    .line 47
    .line 48
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    move-object v4, v7

    .line 81
    :goto_0
    const-string v5, "document_id"

    .line 82
    .line 83
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ltz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v4, v7

    .line 110
    :cond_2
    :goto_1
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-static {v1, v7}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception p2

    .line 118
    invoke-static {v1, p1}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_3
    move-object v4, v7

    .line 123
    :goto_3
    const/4 v1, -0x1

    .line 124
    const/4 v3, 0x0

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/16 p1, 0x2f

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-static {v4, p1, v3, v5}, Lkotlin/text/b;->B(Ljava/lang/String;CII)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eq p1, v1, :cond_4

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "substring(...)"

    .line 149
    .line 150
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, p1

    .line 154
    :cond_4
    const-string p1, "/"

    .line 155
    .line 156
    invoke-static {v2, p1, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "Destination "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, " Real File Path :  "

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-array v4, v3, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v2, v6, p2, v4}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p2, Ljava/io/File;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x400

    .line 202
    .line 203
    new-array v2, v2, [B

    .line 204
    .line 205
    move v4, v3

    .line 206
    :goto_4
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object v5, v7

    .line 218
    :goto_5
    if-eqz v5, :cond_6

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :cond_6
    if-nez v5, :cond_7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v1, :cond_8

    .line 232
    .line 233
    :goto_6
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-object p2
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/concertMode/ConcertModeViewModel;->E:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/concertMode/ConcertModeViewModel$getScooterName$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lviewmodels/concertMode/ConcertModeViewModel$getScooterName$1;-><init>(Lviewmodels/concertMode/ConcertModeViewModel;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x()V
    .locals 9

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/concertMode/ConcertModeViewModel$getUdaUuid$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/concertMode/ConcertModeViewModel$getUdaUuid$1;-><init>(Lviewmodels/concertMode/ConcertModeViewModel;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/concertMode/ConcertModeViewModel;->s:LFd/d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    new-instance v2, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/concertMode/ConcertModeViewModel$sendEvents$1;-><init>(Lviewmodels/concertMode/ConcertModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
