.class public final Lcom/moengage/core/internal/push/PushManager;
.super Ljava/lang/Object;
.source "PushManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/moengage/core/internal/push/PushManager;",
        "",
        "<init>",
        "()V",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/moengage/core/internal/push/PushManager;

.field public static final b:Lcom/moengage/core/internal/push/base/PushBaseHandler;

.field public static final c:Lcom/moengage/core/internal/push/fcm/FcmHandler;

.field public static final d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/moengage/core/internal/push/PushManager;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/moengage/core/internal/push/PushManager;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/moengage/core/internal/push/PushManager;->a:Lcom/moengage/core/internal/push/PushManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    const-class v4, Lcom/moengage/pushbase/internal/PushBaseHandlerImpl;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "null cannot be cast to non-null type com.moengage.core.internal.push.base.PushBaseHandler"

    .line 19
    .line 20
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Lcom/moengage/core/internal/push/base/PushBaseHandler;

    .line 24
    .line 25
    sput-object v4, Lcom/moengage/core/internal/push/PushManager;->b:Lcom/moengage/core/internal/push/base/PushBaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 29
    .line 30
    new-instance v4, LA7/a;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LA7/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v3, v4, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    :try_start_1
    const-class v4, Lcom/moengage/firebase/internal/FcmHandlerImpl;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "null cannot be cast to non-null type com.moengage.core.internal.push.fcm.FcmHandler"

    .line 45
    .line 46
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Lcom/moengage/core/internal/push/fcm/FcmHandler;

    .line 50
    .line 51
    sput-object v4, Lcom/moengage/core/internal/push/PushManager;->c:Lcom/moengage/core/internal/push/fcm/FcmHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 55
    .line 56
    new-instance v4, LA7/b;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LA7/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3, v3, v4, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    :try_start_2
    const-string v4, "com.moengage.hms.pushkit.internal.PushKitHandlerImpl"

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "null cannot be cast to non-null type com.moengage.core.internal.push.pushkit.PushKitHandler"

    .line 75
    .line 76
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lcom/moengage/core/internal/push/pushkit/PushKitHandler;

    .line 80
    .line 81
    sput-object v4, Lcom/moengage/core/internal/push/PushManager;->d:Lcom/moengage/core/internal/push/pushkit/PushKitHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    sget-object v4, Lf7/g;->d:LN8/b;

    .line 85
    .line 86
    new-instance v4, LA7/c;

    .line 87
    .line 88
    invoke-direct {v4, v0}, LA7/c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v3, v4, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
