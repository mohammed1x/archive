.class public final LWd/c;
.super Letergo/interactor/UseCase;
.source "GetScooterRideRestrictionDetailUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LWd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LWd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LWd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcore/repo/WhatsAppNotificationContactsRepoImpl;->c(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;

    .line 18
    .line 19
    invoke-virtual {p2}, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;->isPrimaryUser()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LWd/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcore/repo/G;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ldomain/domainModels/profile/RideRestrictionUdaIdRequestEntity;->getSecondaryUdaUid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Lcore/repo/G;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    check-cast p1, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcore/repo/G;->e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
