.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 4
    .line 5
    const-string v1, "subscriberName"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/sessions/api/a;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "SessionsDependencies"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Dependency "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " already added."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Lcom/google/firebase/sessions/api/a$a;

    .line 48
    .line 49
    new-instance v4, Lkotlinx/coroutines/sync/MutexImpl;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4}, Lcom/google/firebase/sessions/api/a$a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Dependency to "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " added."

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ly5/s;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Ly5/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildCrashlytics(Ly5/b;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 5

    .line 1
    const-class v0, Lt5/f;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt5/f;

    .line 8
    .line 9
    const-class v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ly5/b;->h(Ljava/lang/Class;)LM5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lw5/a;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ly5/b;->h(Ljava/lang/Class;)LM5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, LN5/h;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Ly5/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LN5/h;

    .line 28
    .line 29
    const-class v4, Ll6/a;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Ly5/b;->h(Ljava/lang/Class;)LM5/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lt5/f;LN5/h;LM5/a;LM5/a;LM5/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/a;->a(Ljava/lang/Class;)Ly5/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Ly5/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lt5/f;

    .line 12
    .line 13
    invoke-static {v2}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LN5/h;

    .line 21
    .line 22
    invoke-static {v2}, Ly5/k;->b(Ljava/lang/Class;)Ly5/k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ly5/k;

    .line 30
    .line 31
    const-class v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v4, v5, v3}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ly5/k;

    .line 42
    .line 43
    const-class v3, Lw5/a;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v3}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ly5/k;

    .line 52
    .line 53
    const-class v3, Ll6/a;

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v3}, Ly5/k;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ly5/a$a;->a(Ly5/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LH2/w;

    .line 62
    .line 63
    invoke-direct {v2, p0}, LH2/w;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Ly5/a$a;->f:Ly5/d;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ly5/a$a;->c(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ly5/a$a;->b()Ly5/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "18.6.4"

    .line 76
    .line 77
    invoke-static {v1, v2}, Li6/f;->a(Ljava/lang/String;Ljava/lang/String;)Ly5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v0, v1}, [Ly5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
