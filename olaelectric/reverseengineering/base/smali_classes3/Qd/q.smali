.class public final LQd/q;
.super Letergo/interactor/UseCase;
.source "SetMapSettingsSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/q;->a:I

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LQd/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/q;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LQd/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/map/GroupUserDomainModel;

    .line 7
    .line 8
    iget-object v0, p0, LQd/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/D;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->h(Ldomain/domainModels/map/GroupUserDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, LQd/q;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lid/b;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lid/b;->A(Ljava/lang/String;)Lle/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
