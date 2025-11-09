.class public final Ldomain/utils/AppPreferences;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# static fields
.field public static final a:Ldomain/utils/AppPreferences;

.field public static final b:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Ldomain/utils/AppIcon;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldomain/utils/AppPreferences;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 7
    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 9
    .line 10
    const-string v1, "AppIcon"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldomain/utils/AppPreferences;->b:Landroidx/datastore/preferences/core/c$a;

    .line 16
    .line 17
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 18
    .line 19
    const-string v1, "SonaModeActive"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ldomain/utils/AppPreferences;->c:Landroidx/datastore/preferences/core/c$a;

    .line 25
    .line 26
    new-instance v0, Landroidx/datastore/preferences/core/c$a;

    .line 27
    .line 28
    const-string v1, "sonaModeAvailable"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/c$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldomain/utils/AppPreferences;->d:Landroidx/datastore/preferences/core/c$a;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ldomain/utils/AppPreferences;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ldomain/utils/AppPreferences;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    sget-object v0, Ldomain/utils/AppIcon;->DEFAULT:Ldomain/utils/AppIcon;

    .line 51
    .line 52
    sput-object v0, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/utils/AppPreferences;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/utils/AppPreferences;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ldomain/utils/AppPreferences$initializePreferences$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ldomain/utils/AppPreferences$initializePreferences$1;-><init>(Landroid/content/Context;LJe/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ldomain/utils/AppPreferences;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d(Landroid/content/Context;Ldomain/utils/AppIcon;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Ldomain/utils/AppPreferences;->g:Ldomain/utils/AppIcon;

    .line 12
    .line 13
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldomain/utils/AppPreferences$setAppIconConfig$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Ldomain/utils/AppPreferences$setAppIconConfig$1;-><init>(Landroid/content/Context;Ldomain/utils/AppIcon;LJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(Lq9/o;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/utils/AppPreferences;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldomain/utils/AppPreferences$setSonaModeActive$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ldomain/utils/AppPreferences$setSonaModeActive$1;-><init>(Lq9/o;ZLJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Lq9/o;Z)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/utils/AppPreferences;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldomain/utils/AppPreferences$setSonaModeAvailable$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Ldomain/utils/AppPreferences$setSonaModeAvailable$1;-><init>(Lq9/o;ZLJe/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/utils/AppPreferences$clear$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ldomain/utils/AppPreferences$clear$1;-><init>(Ldomain/utils/AppPreferences;Landroid/content/Context;LJe/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
