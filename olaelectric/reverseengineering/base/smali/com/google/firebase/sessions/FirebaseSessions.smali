.class public final Lcom/google/firebase/sessions/FirebaseSessions;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"


# instance fields
.field public final a:Lt5/f;

.field public final b:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method public constructor <init>(Lt5/f;Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/CoroutineContext;Ln6/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions;->a:Lt5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 7
    .line 8
    const-string p2, "FirebaseSessions"

    .line 9
    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lt5/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sget-object p2, Ln6/v;->a:Ln6/v;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, p4, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Lcom/google/firebase/sessions/FirebaseSessions;Lkotlin/coroutines/CoroutineContext;Ln6/t;LJe/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {p1, v0, v0, p2, p3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    .line 53
    .line 54
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x2e

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
