.class public final Lcom/bumptech/glide/j;
.super LS1/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "LS1/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lcom/bumptech/glide/k;

.field public final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final D:Lcom/bumptech/glide/f;

.field public E:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Object;

.field public G:Ljava/util/ArrayList;

.field public H:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public I:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final J:Z

.field public K:Z

.field public L:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LC1/h;->c:LC1/h$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS1/e;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LS1/e;

    .line 21
    .line 22
    invoke-virtual {v0}, LS1/a;->A()LS1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS1/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LS1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->J:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/f;->f:Lt/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, p3, v0}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/l;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lt/b;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lt/h$b;

    .line 33
    .line 34
    invoke-virtual {p4}, Lt/h$b;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/l;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/f;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LS1/d;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->G(LS1/d;)Lcom/bumptech/glide/j;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    monitor-enter p2

    .line 102
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/k;->o:LS1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit p2

    .line 105
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method


# virtual methods
.method public final G(LS1/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->G(LS1/d;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LS1/a;->v()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final H(LS1/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LN3/b;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LS1/a;->a(LS1/a;)LS1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final I(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, LS1/a;->B(Landroid/content/res/Resources$Theme;)LS1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bumptech/glide/j;

    .line 12
    .line 13
    sget-object v1, LV1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LV1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LA1/b;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Cannot resolve info for"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "AppVersionSignature"

    .line 63
    .line 64
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    new-instance v4, LV1/d;

    .line 86
    .line 87
    invoke-direct {v4, v3}, LV1/d;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LA1/b;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, 0x30

    .line 111
    .line 112
    new-instance v1, LV1/a;

    .line 113
    .line 114
    invoke-direct {v1, v0, v3}, LV1/a;-><init>(ILA1/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, LS1/a;->z(LA1/b;)LS1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/j;

    .line 122
    .line 123
    return-object p1
.end method

.method public final J(Ljava/lang/Object;LT1/j;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILS1/a;)LS1/c;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/bumptech/glide/request/a;

    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-direct {v1, v15, v2}, Lcom/bumptech/glide/request/a;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 16
    .line 17
    .line 18
    move-object v12, v1

    .line 19
    move-object v13, v12

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v13, v1

    .line 25
    move-object v12, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/bumptech/glide/j;->L:Z

    .line 31
    .line 32
    if-nez v2, :cond_8

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 35
    .line 36
    iget-boolean v3, v1, Lcom/bumptech/glide/j;->J:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object/from16 v16, p4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v16, v2

    .line 44
    .line 45
    :goto_1
    iget v1, v1, LS1/a;->a:I

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {v1, v2}, LS1/a;->l(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    iget-object v1, v1, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 59
    .line 60
    :goto_2
    move-object/from16 v17, v1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    sget-object v1, Lcom/bumptech/glide/j$a;->b:[I

    .line 64
    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    aget v1, v1, v2

    .line 70
    .line 71
    if-eq v1, v11, :cond_6

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v1, v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "unknown priority: "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_4
    :goto_3
    sget-object v1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 115
    .line 116
    iget v2, v1, LS1/a;->o:I

    .line 117
    .line 118
    iget v1, v1, LS1/a;->i:I

    .line 119
    .line 120
    invoke-static/range {p6 .. p7}, LW1/l;->j(II)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v3, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 127
    .line 128
    iget v4, v3, LS1/a;->o:I

    .line 129
    .line 130
    iget v3, v3, LS1/a;->i:I

    .line 131
    .line 132
    invoke-static {v4, v3}, LW1/l;->j(II)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget v1, v14, LS1/a;->o:I

    .line 139
    .line 140
    iget v2, v14, LS1/a;->i:I

    .line 141
    .line 142
    move/from16 v18, v1

    .line 143
    .line 144
    move/from16 v19, v2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move/from16 v19, v1

    .line 148
    .line 149
    move/from16 v18, v2

    .line 150
    .line 151
    :goto_5
    new-instance v10, Lcom/bumptech/glide/request/b;

    .line 152
    .line 153
    invoke-direct {v10, v15, v12}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/f;

    .line 161
    .line 162
    iget-object v9, v3, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c;

    .line 163
    .line 164
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v8, Lcom/bumptech/glide/request/SingleRequest;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v6, v0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 172
    .line 173
    move-object v1, v8

    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    move-object/from16 v7, p8

    .line 177
    .line 178
    move-object v15, v8

    .line 179
    move/from16 v8, p6

    .line 180
    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    move/from16 v9, p7

    .line 184
    .line 185
    move-object/from16 p3, v10

    .line 186
    .line 187
    move-object/from16 v10, p5

    .line 188
    .line 189
    move-object/from16 p4, v15

    .line 190
    .line 191
    move v15, v11

    .line 192
    move-object/from16 v11, p2

    .line 193
    .line 194
    move-object/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v13, p3

    .line 197
    .line 198
    move-object/from16 v14, v20

    .line 199
    .line 200
    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LS1/a;IILcom/bumptech/glide/Priority;LT1/j;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v15, v0, Lcom/bumptech/glide/j;->L:Z

    .line 204
    .line 205
    iget-object v9, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 206
    .line 207
    move-object v1, v9

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move-object/from16 v5, v16

    .line 215
    .line 216
    move-object/from16 v6, v17

    .line 217
    .line 218
    move/from16 v7, v18

    .line 219
    .line 220
    move/from16 v8, v19

    .line 221
    .line 222
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->J(Ljava/lang/Object;LT1/j;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILS1/a;)LS1/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x0

    .line 227
    iput-boolean v2, v0, Lcom/bumptech/glide/j;->L:Z

    .line 228
    .line 229
    move-object/from16 v2, p3

    .line 230
    .line 231
    move-object/from16 v3, p4

    .line 232
    .line 233
    iput-object v3, v2, Lcom/bumptech/glide/request/b;->c:Lcom/bumptech/glide/request/SingleRequest;

    .line 234
    .line 235
    iput-object v1, v2, Lcom/bumptech/glide/request/b;->d:LS1/c;

    .line 236
    .line 237
    move-object v10, v2

    .line 238
    :goto_6
    move-object/from16 v11, v21

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    move-object/from16 v21, v13

    .line 250
    .line 251
    iget-object v5, v0, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v13, v0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-object v3, v0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/f;

    .line 256
    .line 257
    iget-object v14, v3, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/c;

    .line 258
    .line 259
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v15, Lcom/bumptech/glide/request/SingleRequest;

    .line 263
    .line 264
    iget-object v2, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v6, v0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 267
    .line 268
    move-object v1, v15

    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    move-object/from16 v7, p8

    .line 272
    .line 273
    move/from16 v8, p6

    .line 274
    .line 275
    move/from16 v9, p7

    .line 276
    .line 277
    move-object/from16 v10, p5

    .line 278
    .line 279
    move-object/from16 v11, p2

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    move-object v12, v13

    .line 284
    move-object/from16 v13, v16

    .line 285
    .line 286
    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LS1/a;IILcom/bumptech/glide/Priority;LT1/j;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;)V

    .line 287
    .line 288
    .line 289
    move-object v10, v15

    .line 290
    goto :goto_6

    .line 291
    :goto_7
    if-nez v11, :cond_a

    .line 292
    .line 293
    return-object v10

    .line 294
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 295
    .line 296
    iget v2, v1, LS1/a;->o:I

    .line 297
    .line 298
    iget v1, v1, LS1/a;->i:I

    .line 299
    .line 300
    invoke-static/range {p6 .. p7}, LW1/l;->j(II)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_b

    .line 305
    .line 306
    iget-object v3, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 307
    .line 308
    iget v4, v3, LS1/a;->o:I

    .line 309
    .line 310
    iget v3, v3, LS1/a;->i:I

    .line 311
    .line 312
    invoke-static {v4, v3}, LW1/l;->j(II)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    move-object/from16 v3, p8

    .line 319
    .line 320
    iget v1, v3, LS1/a;->o:I

    .line 321
    .line 322
    iget v2, v3, LS1/a;->i:I

    .line 323
    .line 324
    move v7, v1

    .line 325
    move v8, v2

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    move v8, v1

    .line 328
    move v7, v2

    .line 329
    :goto_8
    iget-object v9, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 330
    .line 331
    iget-object v5, v9, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 332
    .line 333
    iget-object v6, v9, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 334
    .line 335
    move-object v1, v9

    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object v4, v11

    .line 341
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->J(Ljava/lang/Object;LT1/j;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILS1/a;)LS1/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v10, v11, Lcom/bumptech/glide/request/a;->c:LS1/c;

    .line 346
    .line 347
    iput-object v1, v11, Lcom/bumptech/glide/request/a;->d:LS1/c;

    .line 348
    .line 349
    return-object v11
.end method

.method public final K()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, LS1/a;->b()LS1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/j;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final L(LT1/j;LS1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, LN3/b;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 14
    .line 15
    iget-object v6, p2, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 16
    .line 17
    iget v7, p2, LS1/a;->o:I

    .line 18
    .line 19
    iget v8, p2, LS1/a;->i:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/j;->J(Ljava/lang/Object;LT1/j;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/l;Lcom/bumptech/glide/Priority;IILS1/a;)LS1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, LT1/j;->j()LS1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, LS1/c;->d(LS1/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, LS1/a;->h:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LS1/c;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {v1, p1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, LS1/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, LS1/c;->j()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->n(LT1/j;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, LT1/j;->f(LS1/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 77
    .line 78
    iget-object v1, v1, LP1/r;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 84
    .line 85
    iget-object v1, p1, LP1/o;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p1, LP1/o;->c:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, LS1/c;->j()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v0}, LS1/c;->clear()V

    .line 99
    .line 100
    .line 101
    const-string v1, "RequestTracker"

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    const-string v2, "Paused, delaying request"

    .line 111
    .line 112
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object p1, p1, LP1/o;->b:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    monitor-exit p2

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "You must call #load() before calling #into()"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final M(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, LW1/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LN3/b;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LS1/a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, LS1/a;->l(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LS1/a;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 49
    .line 50
    new-instance v3, LJ1/n;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, LS1/a;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-boolean v1, v0, LS1/a;->y:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$e;

    .line 67
    .line 68
    new-instance v3, LJ1/x;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, LS1/a;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-boolean v1, v0, LS1/a;->y:Z

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$c;

    .line 85
    .line 86
    new-instance v3, LJ1/n;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LS1/a;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v1, v0, LS1/a;->y:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;

    .line 103
    .line 104
    new-instance v2, LJ1/m;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, LS1/a;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    move-object v0, p0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/f;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/bumptech/glide/f;->c:LT1/g;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-class v1, Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    new-instance v1, LT1/c;

    .line 133
    .line 134
    invoke-direct {v1, p1}, LT1/k;-><init>(Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    new-instance v1, LT1/e;

    .line 147
    .line 148
    invoke-direct {v1, p1}, LT1/k;-><init>(Landroid/widget/ImageView;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/j;->L(LT1/j;LS1/a;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Unhandled class: "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(LS1/d;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->G(LS1/d;)Lcom/bumptech/glide/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->K:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LS1/a;->v()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic a(LS1/a;)LS1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b()LS1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->K()Lcom/bumptech/glide/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/j;

    .line 7
    .line 8
    invoke-super {p0, p1}, LS1/a;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->J:Z

    .line 75
    .line 76
    iget-boolean v2, p1, Lcom/bumptech/glide/j;->J:Z

    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->K:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/bumptech/glide/j;->K:Z

    .line 83
    .line 84
    if-ne v0, p1, :cond_0

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, LS1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/l;

    .line 12
    .line 13
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/j;->F:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/j;->G:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/j;->H:Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->J:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lcom/bumptech/glide/j;->K:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
