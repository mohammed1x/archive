.class final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Preferences.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.datastore.preferences.core.PreferencesKt$edit$2"
    f = "Preferences.kt"
    l = {
        0x166
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Landroidx/datastore/preferences/core/c;",
        "LJe/a<",
        "-",
        "Landroidx/datastore/preferences/core/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "it",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/c;)Landroidx/datastore/preferences/core/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>(LSe/p;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/p<",
            "-",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "-",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "Landroidx/datastore/preferences/core/PreferencesKt$edit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(LSe/p;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/core/c;

    .line 32
    .line 33
    new-instance v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/c;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(ZLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->a:I

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_0
    return-object v0
.end method
