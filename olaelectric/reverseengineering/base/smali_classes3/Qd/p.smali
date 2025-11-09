.class public final LQd/p;
.super Letergo/interactor/UseCase;
.source "SetLocationIDSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/p;->a:I

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LQd/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQd/p;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LQd/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQd/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LQd/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcore/repo/D;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcore/repo/D;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, LQd/p;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lid/b;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lid/b;->K(B)Lle/a$b;

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
