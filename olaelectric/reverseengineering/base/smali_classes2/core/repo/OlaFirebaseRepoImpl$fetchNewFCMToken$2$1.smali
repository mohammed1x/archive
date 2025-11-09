.class final Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaFirebaseRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/OlaFirebaseRepoImpl;->b(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lle/a$b;

.field public final synthetic b:Lkotlinx/coroutines/d;

.field public final synthetic c:Lcore/repo/OlaFirebaseRepoImpl;


# direct methods
.method public constructor <init>(Lle/a$b;Lkotlinx/coroutines/d;Lcore/repo/OlaFirebaseRepoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->a:Lle/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->b:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->c:Lcore/repo/OlaFirebaseRepoImpl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->a:Lle/a$b;

    .line 4
    .line 5
    iget-object v0, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->b:Lkotlinx/coroutines/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lle/a$b;

    .line 16
    .line 17
    new-instance v2, Ldomain/domainModels/firebase/FcmToken;

    .line 18
    .line 19
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p1}, Ldomain/domainModels/firebase/FcmToken;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl$fetchNewFCMToken$2$1;->c:Lcore/repo/OlaFirebaseRepoImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcore/repo/OlaFirebaseRepoImpl;->b:Lld/b;

    .line 36
    .line 37
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Lld/b;->b(Ljava/lang/String;)Lle/a;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lle/a$b;

    .line 44
    .line 45
    new-instance v2, Ldomain/domainModels/firebase/FcmToken;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v3, p1}, Ldomain/domainModels/firebase/FcmToken;-><init>(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 58
    .line 59
    return-object p1
.end method
