.class public Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final remoteConfigInteropDeferred:LM5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/a<",
            "Ll6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/a<",
            "Ll6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:LM5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LM5/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LM5/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setupListener$0(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;LM5/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LM5/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll6/a;

    .line 6
    .line 7
    invoke-interface {p0}, Ll6/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setupListener(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->remoteConfigInteropDeferred:LM5/a;

    .line 19
    .line 20
    new-instance v1, LI2/C;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LI2/C;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ly5/q;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ly5/q;->a(LM5/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
