.class public final Lod/c;
.super Letergo/interactor/UseCase;
.source "GetOlaCareBenefitsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lod/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lod/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lod/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 13
    .line 14
    const-string v0, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->copyAuthToken(Ljava/lang/String;Z)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "data"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object p1, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 33
    .line 34
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lle/a$a;

    .line 38
    .line 39
    new-instance p2, Ltc/d$h;

    .line 40
    .line 41
    new-instance v0, Ltc/c;

    .line 42
    .line 43
    const-string v1, "Not able to initialise encrypted shareprefernece"

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v1, v2, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v0}, Ltc/d$h;-><init>(Ltc/c;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    check-cast p2, LFe/r;

    .line 59
    .line 60
    iget-object p2, p0, Lod/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcore/repo/b;

    .line 63
    .line 64
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcore/repo/b;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
