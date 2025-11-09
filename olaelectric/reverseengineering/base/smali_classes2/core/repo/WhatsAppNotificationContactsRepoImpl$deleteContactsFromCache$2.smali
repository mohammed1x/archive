.class final Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhatsAppNotificationContactsRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2"
    f = "WhatsAppNotificationContactsRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/WhatsAppNotificationContactsRepoImpl;->a(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
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
        "Lle/a$b<",
        "+",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lig/u;",
        "Lle/a$b;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)Lle/a$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/WhatsAppNotificationContactsRepoImpl;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->a:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

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
    new-instance p1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->a:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;-><init>(Lcore/repo/WhatsAppNotificationContactsRepoImpl;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->a:Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 7
    .line 8
    iget-object p1, p1, Lcore/repo/WhatsAppNotificationContactsRepoImpl;->a:Ldata/roomdb/CachedApiDB;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldata/roomdb/CachedApiDB;->v()Lbd/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcore/repo/WhatsAppNotificationContactsRepoImpl$deleteContactsFromCache$2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbd/c0;->a(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 20
    .line 21
    return-object p1
.end method
