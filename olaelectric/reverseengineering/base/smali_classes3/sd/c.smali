.class public final Lsd/c;
.super Letergo/interactor/UseCase;
.source "GetOlaAuthenticatedUserUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/f;


# direct methods
.method public constructor <init>(Lcore/repo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/c;->a:Lcore/repo/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lsd/c;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsd/c;->a:Lcore/repo/f;

    .line 2
    .line 3
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 4
    .line 5
    const-string p2, "com.olaelectric.AUTH_SHARED_PREF.OLA_AUTH_DATA"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lle/a$b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lle/a$a;

    .line 20
    .line 21
    new-instance p1, Ltc/d$f;

    .line 22
    .line 23
    new-instance v0, Ltc/c;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method
