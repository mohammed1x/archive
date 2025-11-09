.class public final Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;
.super Ljava/lang/Object;
.source "TTSManager.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public d:D

.field public e:Z

.field public f:Z

.field public g:Landroid/speech/tts/TextToSpeech;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LL8/a;)V
    .locals 5

    .line 1
    iget-object p2, p2, LL8/a;->a:Ld9/b;

    .line 2
    .line 3
    iget-object p2, p2, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "com.google.android.tts"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a:Landroid/app/Application;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getApplicationInfo(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :catch_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Landroid/speech/tts/TextToSpeech;

    .line 41
    .line 42
    new-instance v3, Lj9/a;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1, p2}, Lj9/a;-><init>(Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 54
    .line 55
    new-instance v2, Lj9/b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, p2}, Lj9/b;-><init>(Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final b(LL8/a;Z)V
    .locals 12

    .line 1
    iget-object v0, p1, LL8/a;->g:Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->getVoiceInstruction()Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;->getArrivedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a(Ljava/lang/String;LL8/a;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, LL8/a;->a:Ld9/b;

    .line 21
    .line 22
    iget-object v1, p2, Ld9/b;->e:Ld9/a;

    .line 23
    .line 24
    iget-object v1, v1, Ld9/a;->c:Ld9/c;

    .line 25
    .line 26
    iget-wide v1, v1, Ld9/c;->a:D

    .line 27
    .line 28
    const/16 v3, 0x19

    .line 29
    .line 30
    int-to-double v3, v3

    .line 31
    sub-double/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmpg-double v1, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-gtz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;->getAtTurnMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a(Ljava/lang/String;LL8/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v5, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->f:Z

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p1, LL8/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "retrieveOlaMapStepDistanceRemaining(...)"

    .line 59
    .line 60
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v6, " "

    .line 64
    .line 65
    filled-new-array {v6}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v1, v6}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v8, "m"

    .line 90
    .line 91
    invoke-static {v1, v8, v2}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/16 v1, 0xc8

    .line 98
    .line 99
    int-to-double v8, v1

    .line 100
    cmpg-double v1, v6, v8

    .line 101
    .line 102
    if-gtz v1, :cond_3

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->b:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;->getBeforeTurnMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a(Ljava/lang/String;LL8/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :try_start_1
    iput-boolean v5, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    :catch_0
    :cond_4
    iget-object p2, p2, Ld9/b;->e:Ld9/a;

    .line 121
    .line 122
    iget-object p2, p2, Ld9/a;->c:Ld9/c;

    .line 123
    .line 124
    iget-wide v6, p2, Ld9/c;->a:D

    .line 125
    .line 126
    iget-wide v8, p2, Ld9/c;->b:D

    .line 127
    .line 128
    iget-wide v10, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->d:D

    .line 129
    .line 130
    cmpg-double p2, v10, v3

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 p2, 0xbe

    .line 136
    .line 137
    int-to-double v3, p2

    .line 138
    sub-double/2addr v8, v3

    .line 139
    double-to-int p2, v8

    .line 140
    const/16 v1, -0xa5

    .line 141
    .line 142
    if-gt v1, p2, :cond_6

    .line 143
    .line 144
    if-ge p2, v2, :cond_6

    .line 145
    .line 146
    :goto_0
    iget-boolean p2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->e:Z

    .line 147
    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->e:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;->getLongTurnMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->a(Ljava/lang/String;LL8/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iput-boolean v5, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->e:Z

    .line 161
    .line 162
    :cond_7
    iput-wide v6, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->d:D

    .line 163
    .line 164
    :cond_8
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/util/Locale;

    .line 25
    .line 26
    const-string v2, "IN"

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p2, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p2, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager$speak$2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager$speak$2;-><init>(Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p2, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, p1, v0, v1, v1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    return-void
.end method
