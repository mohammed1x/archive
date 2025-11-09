.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Ly5/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lt5/f;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lt5/f;

    .line 11
    .line 12
    const-class v0, LL5/a;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, LL5/a;

    .line 20
    .line 21
    const-class v0, Li6/g;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ly5/b;->c(Ljava/lang/Class;)LM5/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LN5/h;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LN5/h;

    .line 41
    .line 42
    const-class v0, Lt2/f;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lt2/f;

    .line 50
    .line 51
    const-class v0, LJ5/d;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, LJ5/d;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lt5/f;LL5/a;LM5/b;LM5/b;LN5/h;Lt2/f;LJ5/d;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lt5/f;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly5/k;

    .line 17
    .line 18
    const-class v2, LL5/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v3, v3, v2}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Li6/g;

    .line 28
    .line 29
    invoke-static {v1}, Ly5/k;->a(Ljava/lang/Class;)Ly5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 37
    .line 38
    invoke-static {v1}, Ly5/k;->a(Ljava/lang/Class;)Ly5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ly5/k;

    .line 46
    .line 47
    const-class v2, Lt2/f;

    .line 48
    .line 49
    invoke-direct {v1, v3, v3, v2}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LN5/h;

    .line 56
    .line 57
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LJ5/d;

    .line 65
    .line 66
    invoke-static {v1}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ly5/a$a;->a(Ly5/k;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LU5/x;->i:LU5/x;

    .line 74
    .line 75
    iput-object v1, v0, Ly5/a$a;->f:Ly5/d;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Ly5/a$a;->c(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "fire-fcm"

    .line 86
    .line 87
    const-string v2, "22.0.0"

    .line 88
    .line 89
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    filled-new-array {v0, v1}, [Ly5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
