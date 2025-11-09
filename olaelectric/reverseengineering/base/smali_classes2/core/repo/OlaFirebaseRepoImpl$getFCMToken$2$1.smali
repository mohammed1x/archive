.class final Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OlaFirebaseRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/OlaFirebaseRepoImpl;->d(LJe/a;)Ljava/lang/Object;
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
.field public final synthetic a:Lcore/repo/OlaFirebaseRepoImpl;

.field public final synthetic b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lcore/repo/OlaFirebaseRepoImpl;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;->a:Lcore/repo/OlaFirebaseRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;->b:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;->a:Lcore/repo/OlaFirebaseRepoImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcore/repo/OlaFirebaseRepoImpl;->b:Lld/b;

    .line 6
    .line 7
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lld/b;->b(Ljava/lang/String;)Lle/a;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lle/a$b;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl$getFCMToken$2$1;->b:Lkotlinx/coroutines/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object p1
.end method
