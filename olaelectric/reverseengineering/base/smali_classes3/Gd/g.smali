.class public final LGd/g;
.super Letergo/interactor/UseCase;
.source "GetCompScooterStatsFromCacheOrApiForWidget.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGd/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LGd/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LGd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/analytics/UserStatusEntity;

    .line 7
    .line 8
    iget-object p1, p0, LGd/g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyc/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p2, LFe/r;

    .line 19
    .line 20
    iget-object p2, p0, LGd/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcore/repo/CompanionRepoImpl;

    .line 23
    .line 24
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcore/repo/CompanionRepoImpl;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
