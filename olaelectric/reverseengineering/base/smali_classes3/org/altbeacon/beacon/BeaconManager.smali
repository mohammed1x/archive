.class public final Lorg/altbeacon/beacon/BeaconManager;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/BeaconManager$d;,
        Lorg/altbeacon/beacon/BeaconManager$c;,
        Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;
    }
.end annotation


# static fields
.field public static volatile A:Lorg/altbeacon/beacon/BeaconManager; = null

.field public static B:Z = false

.field public static final C:Ljava/lang/Object;

.field public static D:J = 0x2710L

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/Class;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Landroid/os/Messenger;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public final i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public final m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field public q:Landroid/app/Notification;

.field public r:I

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:J

.field public v:J

.field public w:J

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/altbeacon/beacon/Region;",
            "Lorg/altbeacon/beacon/RegionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:LVg/b;

.field public z:LYg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

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
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->g:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->h:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->j:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 58
    .line 59
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 64
    .line 65
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Landroid/app/Notification;

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    iput v3, p0, Lorg/altbeacon/beacon/BeaconManager;->r:I

    .line 69
    .line 70
    new-instance v3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/os/Handler;

    .line 80
    .line 81
    iput-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->t:Z

    .line 82
    .line 83
    const-wide/16 v3, 0x44c

    .line 84
    .line 85
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 86
    .line 87
    const-wide/16 v3, 0x2710

    .line 88
    .line 89
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 90
    .line 91
    const-wide/32 v3, 0x493e0

    .line 92
    .line 93
    .line 94
    iput-wide v3, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 95
    .line 96
    new-instance v3, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->x:Ljava/util/HashMap;

    .line 102
    .line 103
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->y:LVg/b;

    .line 104
    .line 105
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->z:LYg/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v0, Lbh/a;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lbh/a;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbh/a;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lbh/a;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v6, v0, Lbh/a;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0}, Lbh/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "BeaconManager started up on pid "

    .line 161
    .line 162
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, " named \'"

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, "\' for application package \'"

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "\'.  isMainProcess="

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v3, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    const-string v4, "BeaconManager"

    .line 201
    .line 202
    invoke-static {v4, v0, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v4, Lorg/altbeacon/beacon/service/BeaconService;

    .line 212
    .line 213
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const/high16 p1, 0x10000

    .line 217
    .line 218
    invoke-virtual {v0, v3, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_0

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;

    .line 232
    .line 233
    const-string v0, "The BeaconService is not properly declared in AndroidManifest.xml.  If using Eclipse, please verify that your project.properties has manifestmerger.enabled=true"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_1
    :goto_0
    new-instance p1, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-direct {p1}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$a;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager$a;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->a:Lorg/altbeacon/beacon/BeaconManager$a;

    .line 250
    .line 251
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 252
    .line 253
    new-instance v0, Lorg/altbeacon/beacon/AltBeaconParser;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/altbeacon/beacon/AltBeaconParser;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v0, 0x1a

    .line 264
    .line 265
    if-lt p1, v0, :cond_2

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    move v1, v2

    .line 269
    :goto_1
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 270
    .line 271
    return-void
.end method

.method public static e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 4

    .line 1
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lorg/altbeacon/beacon/BeaconManager;->C:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/altbeacon/beacon/BeaconManager;->A:Lorg/altbeacon/beacon/BeaconManager;

    .line 18
    .line 19
    const-string p0, "BeaconManager"

    .line 20
    .line 21
    const-string v2, "API BeaconManager constructed "

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(ILorg/altbeacon/beacon/Region;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BeaconManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "The BeaconManager is not bound to the service.  Call beaconManager.bind(BeaconConsumer consumer) and wait for a callback to onBeaconServiceConnect()"

    .line 11
    .line 12
    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 19
    .line 20
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x6

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-ne p1, v2, :cond_4

    .line 39
    .line 40
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    .line 41
    .line 42
    iget-boolean p2, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 50
    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 54
    .line 55
    :cond_3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide v1, p1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 59
    .line 60
    iput-wide v4, p1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 61
    .line 62
    iput-boolean p2, p1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x7

    .line 74
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    new-instance p1, Lorg/altbeacon/beacon/service/SettingsData;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/altbeacon/beacon/service/SettingsData;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lorg/altbeacon/beacon/BeaconManager;->e(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v2, p2, Lorg/altbeacon/beacon/BeaconManager;->i:Lorg/altbeacon/beacon/utils/ChangeAwareCopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lorg/altbeacon/beacon/service/SettingsData;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-boolean p2, p2, Lorg/altbeacon/beacon/BeaconManager;->j:Z

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lorg/altbeacon/beacon/service/SettingsData;->b:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-boolean p2, Lorg/altbeacon/beacon/BeaconManager;->B:Z

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, Lorg/altbeacon/beacon/service/SettingsData;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    sget-wide v1, Lorg/altbeacon/beacon/BeaconManager;->D:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p1, Lorg/altbeacon/beacon/service/SettingsData;->d:Ljava/lang/Long;

    .line 117
    .line 118
    sget-boolean p2, Lorg/altbeacon/beacon/service/RangeState;->c:Z

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p1, Lorg/altbeacon/beacon/service/SettingsData;->e:Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-boolean p2, Lorg/altbeacon/beacon/Beacon;->B:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lorg/altbeacon/beacon/service/SettingsData;->f:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance p2, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "SettingsData"

    .line 140
    .line 141
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p1, Lorg/altbeacon/beacon/service/StartRMData;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v6, "callback packageName: %s"

    .line 159
    .line 160
    invoke-static {v1, v6, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-wide v6, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    iget-wide v6, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 171
    .line 172
    :goto_1
    if-eqz v1, :cond_7

    .line 173
    .line 174
    iget-wide v4, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 175
    .line 176
    :cond_7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-wide v6, p1, Lorg/altbeacon/beacon/service/StartRMData;->b:J

    .line 180
    .line 181
    iput-wide v4, p1, Lorg/altbeacon/beacon/service/StartRMData;->c:J

    .line 182
    .line 183
    iput-object p2, p1, Lorg/altbeacon/beacon/service/StartRMData;->a:Lorg/altbeacon/beacon/Region;

    .line 184
    .line 185
    iput-object v2, p1, Lorg/altbeacon/beacon/service/StartRMData;->e:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v1, p1, Lorg/altbeacon/beacon/service/StartRMData;->d:Z

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/StartRMData;->b()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    :goto_3
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v3, p0}, LZg/j;->a(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "API applySettings"

    .line 5
    .line 6
    const-string v3, "BeaconManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "Not synchronizing settings to service, as it has not started up yet"

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final c(LVg/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "BeaconManager"

    .line 9
    .line 10
    const-string v0, "Method invocation will be ignored."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v2, Lorg/altbeacon/beacon/BeaconManager$d;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v2, Lorg/altbeacon/beacon/BeaconManager$d;->a:Z

    .line 27
    .line 28
    new-instance v3, Lorg/altbeacon/beacon/BeaconManager$c;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lorg/altbeacon/beacon/BeaconManager$c;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lorg/altbeacon/beacon/BeaconManager$d;->b:Lorg/altbeacon/beacon/BeaconManager$c;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v4, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/altbeacon/beacon/BeaconManager$d;

    .line 42
    .line 43
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p1, "BeaconManager"

    .line 51
    .line 52
    const-string v2, "This consumer is already bound"

    .line 53
    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v2, "BeaconManager"

    .line 67
    .line 68
    const-string v4, "Need to rebind for switch to foreground service"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v2, "BeaconManager"

    .line 81
    .line 82
    const-string v4, "This consumer is not bound.  Binding now: %s"

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-boolean v2, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "BeaconManager"

    .line 96
    .line 97
    const-string v3, "Not starting beacon scanning service. Using scheduled jobs"

    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v3, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, LVg/c;->c()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    const-string v2, "BeaconManager"

    .line 110
    .line 111
    const-string v4, "Binding to service"

    .line 112
    .line 113
    new-array v5, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-interface {p1}, LVg/c;->d()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-class v5, Lorg/altbeacon/beacon/service/BeaconService;

    .line 125
    .line 126
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x1a

    .line 132
    .line 133
    if-lt v4, v5, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->q:Landroid/app/Notification;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    const-string v4, "BeaconManager"

    .line 150
    .line 151
    const-string v5, "Not starting foreground beacon scanning service.  A consumer is already bound, so it should be started"

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v4, v5, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->q()V

    .line 160
    .line 161
    .line 162
    const-string v4, "BeaconManager"

    .line 163
    .line 164
    const-string v5, "Attempting to starting foreground beacon scanning service."

    .line 165
    .line 166
    new-array v6, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v4, v5, v6}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4, v2}, LL9/l;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v4, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    const-string v4, "BeaconManager"

    .line 181
    .line 182
    const-string v5, "Successfully switched to foreground service from fallback"

    .line 183
    .line 184
    new-array v6, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v4, v5, v6}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 190
    .line 191
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v4, v5}, LZg/j;->b(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const-string v4, "BeaconManager"

    .line 202
    .line 203
    const-string v5, "successfully started foreground beacon scanning service."

    .line 204
    .line 205
    new-array v6, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v4, v5, v6}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/app/ServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :catch_0
    :try_start_2
    const-string p1, "BeaconManager"

    .line 212
    .line 213
    const-string v2, "Foreground service blocked by ServiceStartNotAllowedException.  Falling back to job scheduler"

    .line 214
    .line 215
    new-array v1, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1, v2, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->o()V

    .line 224
    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :cond_7
    :goto_2
    invoke-interface {p1, v2, v3}, LVg/c;->b(Landroid/content/Intent;Lorg/altbeacon/beacon/BeaconManager$c;)Z

    .line 229
    .line 230
    .line 231
    :goto_3
    const-string p1, "BeaconManager"

    .line 232
    .line 233
    const-string v1, "consumer count is now: %s"

    .line 234
    .line 235
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p1, v1, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    throw p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "BeaconManager"

    .line 15
    .line 16
    const-string v2, "Ranging/Monitoring may not be controlled from a separate BeaconScanner process.  To remove this warning, please wrap this call in: if (beaconManager.isMainProcess())"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final f(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/RegionViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/altbeacon/beacon/RegionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lorg/altbeacon/beacon/RegionViewModel;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/altbeacon/beacon/RegionViewModel;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.bluetooth_le"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "BeaconManager"

    .line 19
    .line 20
    const-string v3, "This device does not support bluetooth LE."

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const-string v0, "BeaconManager"

    .line 15
    .line 16
    const-string v2, "unbinding all consumers for stategy failover"

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LVg/c;

    .line 49
    .line 50
    const-string v4, "After unbind, consumer count is "

    .line 51
    .line 52
    const-string v5, "Before unbind, consumer count is "

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    const-string v3, "BeaconManager"

    .line 61
    .line 62
    const-string v4, "Method invocation will be ignored."

    .line 63
    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    monitor-enter v6

    .line 73
    :try_start_0
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const-string v7, "BeaconManager"

    .line 82
    .line 83
    const-string v8, "Unbinding"

    .line 84
    .line 85
    new-array v9, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v7, v8, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    iget-boolean v7, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lorg/altbeacon/beacon/BeaconManager$d;

    .line 106
    .line 107
    iget-object v7, v7, Lorg/altbeacon/beacon/BeaconManager$d;->b:Lorg/altbeacon/beacon/BeaconManager$c;

    .line 108
    .line 109
    invoke-interface {v3, v7}, LVg/c;->a(Lorg/altbeacon/beacon/BeaconManager$c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_2
    :goto_1
    const-string v7, "BeaconManager"

    .line 117
    .line 118
    const-string v8, "Not unbinding from scanning service as we are using scan jobs."

    .line 119
    .line 120
    new-array v9, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, v8, v9}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const-string v7, "BeaconManager"

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v8, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7, v5, v8}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-string v3, "BeaconManager"

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v5, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->c:Landroid/os/Messenger;

    .line 190
    .line 191
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 192
    .line 193
    if-nez v3, :cond_3

    .line 194
    .line 195
    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 196
    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const-string v3, "BeaconManager"

    .line 201
    .line 202
    const-string v4, "Cancelling scheduled jobs after unbind of last consumer."

    .line 203
    .line 204
    new-array v5, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3, v4, v5}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3, v4}, LZg/j;->b(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const-string v4, "BeaconManager"

    .line 220
    .line 221
    const-string v5, "This consumer is not bound to: %s"

    .line 222
    .line 223
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v4, v5, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "BeaconManager"

    .line 231
    .line 232
    const-string v4, "Bound consumers: "

    .line 233
    .line 234
    new-array v5, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v3, v4, v5}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    .line 261
    const-string v5, "BeaconManager"

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-array v7, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v5, v4, v7}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    :goto_4
    monitor-exit v6

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :goto_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    throw v0

    .line 282
    :cond_6
    const-string v2, "BeaconManager"

    .line 283
    .line 284
    const-string v3, "binding all consumers for strategy failover"

    .line 285
    .line 286
    new-array v4, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2, v3, v4}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LVg/c;

    .line 306
    .line 307
    invoke-virtual {p0, v2}, Lorg/altbeacon/beacon/BeaconManager;->c(LVg/c;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_7
    const-string v0, "BeaconManager"

    .line 312
    .line 313
    const-string v2, "Done with failover"

    .line 314
    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v0, v2, v1}, LXg/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_8
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 322
    .line 323
    :cond_9
    :goto_7
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    const-string v0, "API setBackgroundModeIternal "

    .line 2
    .line 3
    invoke-static {v0, p1}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "BeaconManager"

    .line 11
    .line 12
    invoke-static {v3, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p1, "Method invocation will be ignored."

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3, p1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->l:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p1, "Cannot contact service to set scan periods"

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "BeaconManager"

    .line 5
    .line 6
    const-string v3, "API setEnableScheduledScanJobs false"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    if-lt v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, "Disabling ScanJobs on Android 8+ may disable delivery of beacon callbacks in the background unless a foreground service is active."

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LZg/j;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string v1, "ScanJob may not be configured because a consumer is already bound."

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LXg/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "Method must be called before starting ranging or monitoring"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final m(Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "API startMonitoringBeaconsInRegion "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "BeaconManager"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p1, "Method invocation will be ignored."

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, p1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "BeaconManager"

    .line 69
    .line 70
    const-string v5, "callback packageName: %s"

    .line 71
    .line 72
    invoke-static {v4, v5, v3}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    invoke-virtual {v0, p1, v2}, LZg/c;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LZg/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->a(ILorg/altbeacon/beacon/Region;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lorg/altbeacon/beacon/service/Callback;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, LZg/c;->a(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {v1}, LZg/c;->b(Landroid/content/Context;)LZg/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, LZg/c;->h(Lorg/altbeacon/beacon/Region;)Lorg/altbeacon/beacon/service/RegionMonitoringState;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-boolean p1, p1, Lorg/altbeacon/beacon/service/RegionMonitoringState;->a:Z

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LVg/d;

    .line 148
    .line 149
    invoke-interface {v0}, LVg/d;->a()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    :goto_2
    return-void
.end method

.method public final n(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "API startRangingBeaconsInRegion "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "BeaconManager"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "startRangingBeaconsInRegion"

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p1, "Method invocation will be ignored."

    .line 37
    .line 38
    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, p1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->a(ILorg/altbeacon/beacon/Region;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "BeaconManager"

    .line 19
    .line 20
    const-string v2, "No settings sync to running service -- service not bound"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->t:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->t:Z

    .line 37
    .line 38
    const-string v0, "BeaconManager"

    .line 39
    .line 40
    const-string v2, "API Scheduling settings sync to running service."

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager;->s:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lorg/altbeacon/beacon/BeaconManager$b;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/BeaconManager$b;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "BeaconManager"

    .line 61
    .line 62
    const-string v2, "Already scheduled settings sync to running service."

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, LZg/j;->c()LZg/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, LZg/j;->a(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v0
.end method

.method public final p()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "API updateScanPeriods"

    .line 5
    .line 6
    const-string v3, "BeaconManager"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Method invocation will be ignored."

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LXg/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "updating background flag to %s"

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->v:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-wide v0, p0, Lorg/altbeacon/beacon/BeaconManager;->u:J

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconManager;->k:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-wide v1, p0, Lorg/altbeacon/beacon/BeaconManager;->w:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "updating scan periods to %s, %s"

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconManager;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->a(ILorg/altbeacon/beacon/Region;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 23
    .line 24
    if-lt v6, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "Running SDK 34? %b.  Targeting SDK 34? %b"

    .line 37
    .line 38
    const-string v6, "BeaconManager"

    .line 39
    .line 40
    invoke-static {v6, v4, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 50
    .line 51
    if-lt v0, v3, :cond_3

    .line 52
    .line 53
    const-string v0, "Checking fine location permission as required for foreground service"

    .line 54
    .line 55
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v6, v0, v1}, LXg/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v1, "Foreground service may not be enabled until after user grants Manifest.permission.ACCESS_FINE_LOCATION when target SdkVersion is set to SDK 34 or above.  See: https://altbeacon.github.io/android-beacon-library/foreground-service.html"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    return-void
.end method
