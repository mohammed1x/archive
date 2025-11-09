.class public final LEd/b;
.super Letergo/interactor/UseCase;
.source "PostCalibrationDataUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LEd/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LEd/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/N;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/N;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ldomain/domainModels/map/InviteMemberDomainRequest;

    .line 20
    .line 21
    iget-object v0, p0, LEd/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcore/repo/D;

    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->a(Ldomain/domainModels/map/InviteMemberDomainRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v0, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LEd/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcore/repo/n;

    .line 45
    .line 46
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 47
    .line 48
    invoke-virtual {v1, v0, p2, p1}, Lcore/repo/n;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p2, Ldomain/domainModels/home/CalibrationDataHolder;

    .line 54
    .line 55
    iget-object v0, p0, LEd/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcore/repo/CalibrationRepoImpl;

    .line 58
    .line 59
    invoke-virtual {v0, p2, p1}, Lcore/repo/CalibrationRepoImpl;->b(Ldomain/domainModels/home/CalibrationDataHolder;LJe/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
