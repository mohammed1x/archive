.class public final Lcom/moengage/pushbase/activities/PushTracker;
.super Landroidx/fragment/app/o;
.source "PushTracker.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/pushbase/activities/PushTracker;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFe/r;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "pushbase_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PushBase_9.2.1_PushTracker"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushTracker;->onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : Completed execution"

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final onCreate$lambda$2(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushTracker;->tag:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " onCreate() : "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic p(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushTracker;->onCreate$lambda$2(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moengage/pushbase/activities/PushTracker;->onCreate$lambda$1(Lcom/moengage/pushbase/activities/PushTracker;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 8
    .line 9
    new-instance p1, LD6/v;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {p1, v3, p0}, LD6/v;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v2, v2, p1, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    sget-object v3, LD6/X;->a:LD6/X;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, LD6/X;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LN9/a;->c(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Ld8/w;->a:Ld8/w;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    const-class v3, Ld8/w;

    .line 48
    .line 49
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    sget-object v4, Ld8/w;->a:Ld8/w;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    new-instance v4, Ld8/w;

    .line 55
    .line 56
    invoke-direct {v4}, Ld8/w;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sput-object v4, Ld8/w;->a:Ld8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    monitor-exit v3

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v3

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_2
    invoke-static {p1}, Ld8/w;->b(Landroid/os/Bundle;)Lg7/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v4, "gcm_webUrl"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-instance v5, LD3/D;

    .line 81
    .line 82
    invoke-direct {v5, v3}, LD3/D;-><init>(Lg7/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, LD3/D;->c(Landroidx/fragment/app/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "getApplicationContext(...)"

    .line 93
    .line 94
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, p1}, LD3/D;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p1, p0}, LD3/D;->b(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v4, "getApplicationContext(...)"

    .line 110
    .line 111
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->PUSH_NOTIFICATION_DEEPLINK:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 115
    .line 116
    const-string v5, "triggerPoint"

    .line 117
    .line 118
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v4, v1}, LQ6/D;->b(Landroid/content/Context;Lg7/n;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v3, Lg7/n;->d:Lf7/g;

    .line 131
    .line 132
    new-instance v7, LD6/w;

    .line 133
    .line 134
    invoke-direct {v7, v0, p0}, LD6/w;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x7

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_3
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    .line 146
    .line 147
    const-string v3, "Instance not initialised."

    .line 148
    .line 149
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v3, "Intent extras cannot be empty"

    .line 156
    .line 157
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v3, "Intent cannot be null"

    .line 164
    .line 165
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :goto_4
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 170
    .line 171
    new-instance v3, LE7/F;

    .line 172
    .line 173
    invoke-direct {v3, v0, p0}, LE7/F;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1, v2, v3, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void
.end method
