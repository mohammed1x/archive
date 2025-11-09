.class public final La2/q;
.super Ljava/lang/Object;
.source "SessionMetadataCollector.java"


# instance fields
.field public final a:Lue/f;

.field public final b:Lio/fabric/sdk/android/services/common/IdManager;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue/f;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/q;->a:Lue/f;

    .line 5
    .line 6
    iput-object p2, p0, La2/q;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    .line 8
    iput-object p3, p0, La2/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La2/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()La2/p;
    .locals 13

    .line 1
    iget-object v0, p0, La2/q;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-boolean v2, v0, Lio/fabric/sdk/android/services/common/IdManager;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/IdManager;->k:LAh/b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lio/fabric/sdk/android/services/common/IdManager;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, LAh/b;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->a()Lwe/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-boolean v2, v2, Lwe/b;->b:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    sget-object v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, La2/q;->a:Lue/f;

    .line 52
    .line 53
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->v(Lue/f;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "/"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/IdManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v1, La2/p;

    .line 102
    .line 103
    iget-object v11, p0, La2/q;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v12, p0, La2/q;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v0, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    invoke-direct/range {v2 .. v12}, La2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
