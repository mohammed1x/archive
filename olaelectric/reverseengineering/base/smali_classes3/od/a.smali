.class public final Lod/a;
.super Letergo/interactor/UseCase;
.source "GetAddOnsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lod/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lod/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/auth/BioMetricEncryptionData;

    .line 7
    .line 8
    iget-object v0, p0, Lod/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 13
    .line 14
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Lcore/repo/g;->k(Ldomain/domainModels/auth/BioMetricEncryptionData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, LFe/r;

    .line 22
    .line 23
    iget-object p2, p0, Lod/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcore/repo/b;

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcore/repo/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
