.class final Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BioMetricViewmodel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.BioMetricViewmodel$encryptAccessTokenWithCipher$1"
    f = "BioMetricViewmodel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/BioMetricViewmodel;->x(Ljavax/crypto/Cipher;LSe/l;)V
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
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
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

.field public final synthetic b:Lviewmodels/BioMetricViewmodel;

.field public final synthetic c:Ljavax/crypto/Cipher;

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/BioMetricViewmodel;Ljavax/crypto/Cipher;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/BioMetricViewmodel;",
            "Ljavax/crypto/Cipher;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->b:Lviewmodels/BioMetricViewmodel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->c:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->d:LSe/l;

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
    new-instance v0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->c:Ljavax/crypto/Cipher;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->d:LSe/l;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->b:Lviewmodels/BioMetricViewmodel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;-><init>(Lviewmodels/BioMetricViewmodel;Ljavax/crypto/Cipher;LSe/l;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->b:Lviewmodels/BioMetricViewmodel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/BioMetricViewmodel;->q:LGd/q;

    .line 14
    .line 15
    sget-object v6, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;

    .line 18
    .line 19
    iget-object v2, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->d:LSe/l;

    .line 20
    .line 21
    iget-object v4, p0, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1;->c:Ljavax/crypto/Cipher;

    .line 22
    .line 23
    invoke-direct {v3, p1, v4, v2, v1}, Lviewmodels/BioMetricViewmodel$encryptAccessTokenWithCipher$1$1;-><init>(Lviewmodels/BioMetricViewmodel;Ljavax/crypto/Cipher;LSe/l;Lig/u;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, v6

    .line 30
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
