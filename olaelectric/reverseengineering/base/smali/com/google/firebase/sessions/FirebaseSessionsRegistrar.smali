.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ly5/a;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final backgroundDispatcher:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Lkotlinx/coroutines/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final blockingDispatcher:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Lkotlinx/coroutines/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseApp:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Lt5/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "LN5/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Ln6/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final sessionsSettings:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final transportFactory:Ly5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/r<",
            "Lt2/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 7
    .line 8
    const-class v0, Lt5/f;

    .line 9
    .line 10
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 15
    .line 16
    const-class v0, LN5/h;

    .line 17
    .line 18
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/r;

    .line 23
    .line 24
    new-instance v0, Ly5/r;

    .line 25
    .line 26
    const-class v1, Lx5/a;

    .line 27
    .line 28
    const-class v2, Lkotlinx/coroutines/e;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 34
    .line 35
    new-instance v0, Ly5/r;

    .line 36
    .line 37
    const-class v1, Lx5/b;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ly5/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/r;

    .line 43
    .line 44
    const-class v0, Lt2/f;

    .line 45
    .line 46
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/r;

    .line 51
    .line 52
    const-class v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 53
    .line 54
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ly5/r;

    .line 59
    .line 60
    const-class v0, Ln6/t;

    .line 61
    .line 62
    invoke-static {v0}, Ly5/r;->a(Ljava/lang/Class;)Ly5/r;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ly5/r;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ly5/s;)Ln6/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-2(Ly5/b;)Ln6/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ly5/s;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-3(Ly5/b;)Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ly5/s;)Ln6/t;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-5(Ly5/b;)Ln6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ly5/s;)Ln6/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-4(Ly5/b;)Ln6/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ly5/s;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-0(Ly5/b;)Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ly5/s;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda-1(Ly5/b;)Lcom/google/firebase/sessions/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda-0(Ly5/b;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lt5/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ly5/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ly5/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ln6/t;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lt5/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Ln6/t;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-1(Ly5/b;)Lcom/google/firebase/sessions/b;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private static final getComponents$lambda-2(Ly5/b;)Ln6/q;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lt5/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/r;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LN5/h;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ly5/r;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 44
    .line 45
    new-instance v4, Lg5/b;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/r;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Ly5/b;->g(Ly5/r;)LM5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lg5/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lt5/f;LN5/h;Lcom/google/firebase/sessions/settings/SessionsSettings;Lg5/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda-3(Ly5/b;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lt5/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/r;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/r;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LN5/h;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/settings/SessionsSettings;-><init>(Lt5/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LN5/h;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda-4(Ly5/b;)Ln6/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lt5/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lt5/f;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "container[firebaseApp].applicationContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda-5(Ly5/b;)Ln6/t;
    .locals 2

    .line 1
    new-instance v0, Ln6/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ly5/b;->f(Ly5/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lt5/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ln6/u;-><init>(Lt5/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessions;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    iput-object v1, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Ly5/r;

    .line 12
    .line 13
    invoke-static {v2}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ly5/a$a;->a(Ly5/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Ly5/r;

    .line 21
    .line 22
    invoke-static {v3}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ly5/a$a;->a(Ly5/k;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Ly5/r;

    .line 30
    .line 31
    invoke-static {v4}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Ly5/a$a;->a(Ly5/k;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Ly5/r;

    .line 39
    .line 40
    invoke-static {v5}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ly5/a$a;->a(Ly5/k;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LA6/c;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Ly5/a$a;->f:Ly5/d;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v0, v5}, Ly5/a$a;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-class v0, Lcom/google/firebase/sessions/b;

    .line 63
    .line 64
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "session-generator"

    .line 69
    .line 70
    iput-object v5, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, LI2/n;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v5, v0, Ly5/a$a;->f:Ly5/d;

    .line 78
    .line 79
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-class v0, Ln6/q;

    .line 84
    .line 85
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v5, "session-publisher"

    .line 90
    .line 91
    iput-object v5, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Ly5/k;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v5, v2, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ly5/a$a;->a(Ly5/k;)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Ly5/r;

    .line 104
    .line 105
    invoke-static {v5}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ly5/k;

    .line 113
    .line 114
    invoke-direct {v10, v3, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Ly5/r;

    .line 121
    .line 122
    new-instance v10, Ly5/k;

    .line 123
    .line 124
    invoke-direct {v10, v3, v8, v8}, Ly5/k;-><init>(Ly5/r;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ly5/k;

    .line 131
    .line 132
    invoke-direct {v3, v4, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ly5/a$a;->a(Ly5/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LI2/o;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Ly5/a$a;->f:Ly5/d;

    .line 144
    .line 145
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v3, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 150
    .line 151
    invoke-static {v3}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v10, "sessions-settings"

    .line 156
    .line 157
    iput-object v10, v3, Ly5/a$a;->a:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v10, Ly5/k;

    .line 160
    .line 161
    invoke-direct {v10, v2, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Ly5/r;

    .line 168
    .line 169
    invoke-static {v10}, Ly5/k;->c(Ly5/r;)Ly5/k;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v3, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ly5/k;

    .line 177
    .line 178
    invoke-direct {v10, v4, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Ly5/k;

    .line 185
    .line 186
    invoke-direct {v10, v5, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, LH2/g;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v5, v3, Ly5/a$a;->f:Ly5/d;

    .line 198
    .line 199
    invoke-virtual {v3}, Ly5/a$a;->b()Ly5/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-class v5, Ln6/m;

    .line 204
    .line 205
    invoke-static {v5}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v10, "sessions-datastore"

    .line 210
    .line 211
    iput-object v10, v5, Ly5/a$a;->a:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v10, Ly5/k;

    .line 214
    .line 215
    invoke-direct {v10, v2, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Ly5/k;

    .line 222
    .line 223
    invoke-direct {v10, v4, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v10}, Ly5/a$a;->a(Ly5/k;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, LK0/h;

    .line 230
    .line 231
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v4, v5, Ly5/a$a;->f:Ly5/d;

    .line 235
    .line 236
    invoke-virtual {v5}, Ly5/a$a;->b()Ly5/a;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-class v4, Ln6/t;

    .line 241
    .line 242
    invoke-static {v4}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "sessions-service-binder"

    .line 247
    .line 248
    iput-object v5, v4, Ly5/a$a;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v5, Ly5/k;

    .line 251
    .line 252
    invoke-direct {v5, v2, v8, v9}, Ly5/k;-><init>(Ly5/r;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ly5/a$a;->a(Ly5/k;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LI2/q;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v2, v4, Ly5/a$a;->f:Ly5/d;

    .line 264
    .line 265
    invoke-virtual {v4}, Ly5/a$a;->b()Ly5/a;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v2, "1.2.4"

    .line 270
    .line 271
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    move-object v8, v0

    .line 276
    move-object v9, v3

    .line 277
    filled-new-array/range {v6 .. v12}, [Ly5/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method
