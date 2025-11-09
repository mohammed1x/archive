.class public final Lcore/repo/WhatsAppNotificationContactsRepoImpl;
.super Ljava/lang/Object;
.source "WhatsAppNotificationContactsRepoImpl.kt"


# instance fields
.field public final a:Ldata/roomdb/CachedApiDB;


# direct methods
.method public constructor <init>(Ldata/roomdb/CachedApiDB;)V
    .locals 1

    .line 1
    const-string v0, "cachedApiDB"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl;->a:Ldata/roomdb/CachedApiDB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;-><init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;Ljava/lang/String;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;-><init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    new-instance v1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$saveContactListToCache$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$saveContactListToCache$2;-><init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;Ljava/lang/String;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
