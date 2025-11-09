.class final Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhatsAppNotificationContactsRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2"
    f = "WhatsAppNotificationContactsRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/WhatsAppNotificationContactsRepoImpl;->b(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lle/a<",
        "+",
        "Ltc/d$g;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Ltc/d$g;",
        "",
        "",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcore/repo/WhatsAppNotificationContactsRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/WhatsAppNotificationContactsRepoImpl;",
            "LJe/a<",
            "-",
            "Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->b:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->b:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;-><init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$getContactListFromCache$2;->b:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/WhatsAppNotificationContactsRepoImpl;->a:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldata/roomdb/CachedApiDB;->v()Lbd/c0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lbd/c0;->c()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    invoke-static {p1, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcd/f;

    .line 48
    .line 49
    iget-object v1, v1, Lcd/f;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lle/a$b;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
