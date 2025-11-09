.class final Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsCache.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2"
    f = "SettingsCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferences",
        "LFe/r;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/firebase/sessions/settings/SettingsCache;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lcom/google/firebase/sessions/settings/SettingsCache;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/core/c$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/sessions/settings/SettingsCache;",
            "LJe/a<",
            "-",
            "Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->c:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->c:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lcom/google/firebase/sessions/settings/SettingsCache;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 9
    .line 10
    const-string v0, "key"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->c:Landroidx/datastore/preferences/core/c$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/datastore/preferences/core/MutablePreferences;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;->d:Lcom/google/firebase/sessions/settings/SettingsCache;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->a(Lcom/google/firebase/sessions/settings/SettingsCache;Landroidx/datastore/preferences/core/c;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LFe/r;->a:LFe/r;

    .line 48
    .line 49
    return-object p1
.end method
