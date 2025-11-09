.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SessionsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

.field public static final d:Landroidx/datastore/preferences/b;


# instance fields
.field public final a:Lif/f;

.field public final b:Lcom/google/firebase/sessions/settings/RemoteSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 7
    .line 8
    sget-object v0, Ln6/l;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Li0/b;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->a:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Li0/b;-><init>(LSe/l;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Li0/b;I)Landroidx/datastore/preferences/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/b;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lt5/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;LN5/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lt5/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ln6/p;->a:Ln6/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ln6/p;->a(Lt5/f;)Ln6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance p1, Lif/f;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lif/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 26
    .line 27
    new-instance v6, Lo6/a;

    .line 28
    .line 29
    invoke-direct {v6, v5, p2}, Lo6/a;-><init>(Ln6/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings;->c:Lcom/google/firebase/sessions/settings/SessionsSettings$a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionsSettings$a;->a:[Laf/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->d:Landroidx/datastore/preferences/b;

    .line 43
    .line 44
    invoke-virtual {v2, p2, v0}, Landroidx/datastore/preferences/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v7, p2

    .line 49
    check-cast v7, Lh0/f;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/sessions/settings/RemoteSettings;-><init>(Lkotlin/coroutines/CoroutineContext;LN5/h;Ln6/b;Lo6/a;Lh0/f;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lif/f;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lif/f;

    .line 2
    .line 3
    iget-object v0, v0, Lif/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "firebase_sessions_sampling_rate"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpg-double v0, v1, v5

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    cmpg-double v0, v5, v3

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/RemoteSettings;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/SettingsCache;->b:Lo6/b;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lo6/b;->b:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmpg-double v0, v1, v5

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    cmpg-double v0, v5, v3

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    return-wide v5

    .line 69
    :cond_2
    return-wide v3

    .line 70
    :cond_3
    const-string v0, "sessionConfigs"

    .line 71
    .line 72
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 61
    .line 62
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lif/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    move-object v2, p0

    .line 75
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/RemoteSettings;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->a:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 79
    .line 80
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/RemoteSettings;->b(LJe/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 90
    .line 91
    return-object p1
.end method
