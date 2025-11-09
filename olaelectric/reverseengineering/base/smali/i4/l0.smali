.class public final Li4/l0;
.super LF3/c;
.source "com.google.android.gms:play-services-wearable@@18.0.0"


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Li4/Q;

.field public final C:Li4/Q;

.field public final D:Li4/Q;

.field public final E:Li4/Q;

.field public final F:Li4/Q;

.field public final G:Li4/Q;

.field public final H:Li4/Q;

.field public final I:Li4/Q;

.field public final J:Li4/Q;

.field public final K:Li4/Q;

.field public final L:Li4/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LD3/E;LD3/E;LF3/b;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Li4/n0;->a(Landroid/content/Context;)Li4/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v5, 0xe

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p3

    .line 20
    move-object v8, p4

    .line 21
    invoke-direct/range {v2 .. v8}, LF3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Li4/Q;

    .line 25
    .line 26
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Li4/l0;->B:Li4/Q;

    .line 30
    .line 31
    new-instance p2, Li4/Q;

    .line 32
    .line 33
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Li4/l0;->C:Li4/Q;

    .line 37
    .line 38
    new-instance p2, Li4/Q;

    .line 39
    .line 40
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li4/l0;->D:Li4/Q;

    .line 44
    .line 45
    new-instance p2, Li4/Q;

    .line 46
    .line 47
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Li4/l0;->E:Li4/Q;

    .line 51
    .line 52
    new-instance p2, Li4/Q;

    .line 53
    .line 54
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Li4/l0;->F:Li4/Q;

    .line 58
    .line 59
    new-instance p2, Li4/Q;

    .line 60
    .line 61
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Li4/l0;->G:Li4/Q;

    .line 65
    .line 66
    new-instance p2, Li4/Q;

    .line 67
    .line 68
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Li4/l0;->H:Li4/Q;

    .line 72
    .line 73
    new-instance p2, Li4/Q;

    .line 74
    .line 75
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Li4/l0;->I:Li4/Q;

    .line 79
    .line 80
    new-instance p2, Li4/Q;

    .line 81
    .line 82
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Li4/l0;->J:Li4/Q;

    .line 86
    .line 87
    new-instance p2, Li4/Q;

    .line 88
    .line 89
    invoke-direct {p2}, Li4/Q;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Li4/l0;->K:Li4/Q;

    .line 93
    .line 94
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Li4/l0;->A:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object v1, p0, Li4/l0;->L:Li4/n0;

    .line 100
    .line 101
    new-instance p2, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "wearos_assets"

    .line 108
    .line 109
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/io/File;

    .line 113
    .line 114
    const-string p3, "streamtmp"

    .line 115
    .line 116
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    array-length p2, p1

    .line 129
    const/4 p3, 0x0

    .line 130
    :goto_0
    if-ge p3, p2, :cond_0

    .line 131
    .line 132
    aget-object p4, p1, p3

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "WearableClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onPostInitHandler: statusCode "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Li4/l0;->B:Li4/Q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Li4/l0;->C:Li4/Q;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Li4/l0;->D:Li4/Q;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Li4/l0;->F:Li4/Q;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Li4/l0;->G:Li4/Q;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li4/l0;->H:Li4/Q;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Li4/l0;->I:Li4/Q;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Li4/l0;->J:Li4/Q;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li4/l0;->K:Li4/Q;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Li4/l0;->E:Li4/Q;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Li4/Q;->a(Landroid/os/IBinder;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LF3/a;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/l0;->L:Li4/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/n0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x8339c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m(LF3/a$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, LF3/a;->e:LF3/I;

    .line 2
    .line 3
    iget-object v1, p0, LF3/a;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.android.wearable.app.cn"

    .line 6
    .line 7
    const-string v3, "The Wear OS app is out of date. Requires API version 8600000 but found "

    .line 8
    .line 9
    invoke-virtual {p0}, Li4/l0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v7, "com.google.android.wearable.api.version"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v6

    .line 39
    :goto_0
    const v7, 0x8339c0

    .line 40
    .line 41
    .line 42
    if-ge v5, v7, :cond_2

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "WearableClient"

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    new-instance v3, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    .line 64
    .line 65
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v7, 0x10000

    .line 77
    .line 78
    invoke-virtual {v5, v3, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v3, "market://details"

    .line 86
    .line 87
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "id"

    .line 96
    .line 97
    invoke-virtual {v3, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v5, "android.intent.action.VIEW"

    .line 108
    .line 109
    invoke-direct {v3, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget v2, Lb4/d;->a:I

    .line 113
    .line 114
    invoke-static {v1, v6, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, LD3/H;

    .line 120
    .line 121
    iput-object v2, p0, LF3/a;->i:LF3/a$a;

    .line 122
    .line 123
    iget-object v2, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    check-cast p1, LD3/H;

    .line 139
    .line 140
    iput-object p1, p0, LF3/a;->i:LF3/a$a;

    .line 141
    .line 142
    iget-object p1, p0, LF3/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v4, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    invoke-super {p0, p1}, LF3/a;->m(LF3/a$a;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li4/O;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Li4/O;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Li4/O;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Li4/O;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lh4/n;->a:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.BIND"

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/l0;->L:Li4/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li4/n0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.google.android.wearable.app.cn"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "com.google.android.gms"

    .line 13
    .line 14
    return-object v0
.end method
