.class public final Landroidx/datastore/preferences/a;
.super Ljava/lang/Object;
.source "PreferenceDataStoreDelegate.android.kt"


# direct methods
.method public static a(Ljava/lang/String;Li0/b;I)Landroidx/datastore/preferences/b;
    .locals 2

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;->a:Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt$preferencesDataStore$1;

    .line 7
    .line 8
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    invoke-static {p0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "produceMigrations"

    .line 31
    .line 32
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/datastore/preferences/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/datastore/preferences/b;-><init>(Ljava/lang/String;Li0/b;LSe/l;Lig/u;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
