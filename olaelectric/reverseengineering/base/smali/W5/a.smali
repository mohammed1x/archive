.class public final LW5/a;
.super Ljava/lang/Object;
.source "FirebasePerformance.java"


# static fields
.field public static final e:La6/a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lj6/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN5/h;

.field public final d:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lt2/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La6/a;->d()La6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LW5/a;->e:La6/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lt5/f;LM5/b;LN5/h;LM5/b;Lcom/google/firebase/perf/config/RemoteConfigManager;LY5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/f;",
            "LM5/b<",
            "Lj6/h;",
            ">;",
            "LN5/h;",
            "LM5/b<",
            "Lt2/f;",
            ">;",
            "Lcom/google/firebase/perf/config/RemoteConfigManager;",
            "LY5/a;",
            "Lcom/google/firebase/perf/session/gauges/GaugeManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p2, p0, LW5/a;->b:LM5/b;

    .line 12
    .line 13
    iput-object p3, p0, LW5/a;->c:LN5/h;

    .line 14
    .line 15
    iput-object p4, p0, LW5/a;->d:LM5/b;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/firebase/perf/util/a;

    .line 20
    .line 21
    new-instance p2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/firebase/perf/util/a;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lg6/i;->x:Lg6/i;

    .line 31
    .line 32
    iput-object p1, v0, Lg6/i;->d:Lt5/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lt5/f;->c:Lt5/g;

    .line 38
    .line 39
    iget-object v2, v1, Lt5/g;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v0, Lg6/i;->u:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, v0, Lg6/i;->f:LN5/h;

    .line 44
    .line 45
    iput-object p4, v0, Lg6/i;->g:LM5/b;

    .line 46
    .line 47
    iget-object p3, v0, Lg6/i;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    new-instance p4, Lg6/g;

    .line 50
    .line 51
    invoke-direct {p4, v0}, Lg6/g;-><init>(Lg6/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lt5/f;->a:Landroid/content/Context;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v2, 0x80

    .line 71
    .line 72
    invoke-virtual {p4, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p4

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception p4

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "No perf enable meta data found "

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    const-string v0, "isEnabled"

    .line 101
    .line 102
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    :goto_1
    new-instance v0, Lcom/google/firebase/perf/util/a;

    .line 107
    .line 108
    if-eqz p4, :cond_1

    .line 109
    .line 110
    invoke-direct {v0, p4}, Lcom/google/firebase/perf/util/a;-><init>(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-direct {v0}, Lcom/google/firebase/perf/util/a;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LM5/b;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p6, LY5/a;->b:Lcom/google/firebase/perf/util/a;

    .line 121
    .line 122
    invoke-static {p3}, Lcom/google/firebase/perf/util/e;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sget-object p4, LY5/a;->d:La6/a;

    .line 127
    .line 128
    iput-boolean p2, p4, La6/a;->b:Z

    .line 129
    .line 130
    iget-object p2, p6, LY5/a;->c:LY5/t;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, LY5/t;->b(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->setApplicationContext(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6}, LY5/a;->f()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lt5/f;->h()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_3
    if-eqz p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, v1, Lt5/g;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p2, p1}, LHg/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string p2, "/trends?utm_source=perf-android-sdk&utm_medium=android-ide"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: "

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, LW5/a;->e:La6/a;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, La6/a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void
.end method
