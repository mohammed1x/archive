.class final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaWebViewFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.utils.webviewutils.OlaWebViewFragment$monitorFileAndHandleGaps$1"
    f = "OlaWebViewFragment.kt"
    l = {
        0x500
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$LongRef;

.field public b:Lkotlin/jvm/internal/Ref$IntRef;

.field public c:I

.field public final synthetic d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "audioFile"

    .line 8
    .line 9
    iget-object v5, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->d:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_11

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iput-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 50
    .line 51
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$handleAudioPlay(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V

    .line 57
    .line 58
    .line 59
    move-object v6, p1

    .line 60
    :cond_2
    :goto_0
    iput-object v6, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    iput v3, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;->c:I

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v9, "mediaPlayer"

    .line 90
    .line 91
    if-eqz p1, :cond_f

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-wide v10, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 100
    .line 101
    cmp-long p1, v7, v10

    .line 102
    .line 103
    if-lez p1, :cond_b

    .line 104
    .line 105
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 144
    .line 145
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    new-instance v7, LF9/m;

    .line 161
    .line 162
    invoke-direct {v7, v1}, LF9/m;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    new-instance v7, LF9/n;

    .line 175
    .line 176
    invoke-direct {v7, v5, v1}, LF9/n;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_6
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_7
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_8
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_9
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_a
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_b
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    invoke-static {v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    new-instance v0, LF9/o;

    .line 230
    .line 231
    invoke-direct {v0, v7, v8, v6, v5}, LF9/o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_c
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_d
    const/4 p1, 0x0

    .line 243
    invoke-static {v5, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->access$handleAudioPlay(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_e
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_f
    invoke-static {v9}, LTe/i;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_10
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :cond_11
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
.end method
