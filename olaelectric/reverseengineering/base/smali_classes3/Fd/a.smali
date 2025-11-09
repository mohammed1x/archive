.class public final LFd/a;
.super Letergo/interactor/UseCase;
.source "DeleteUserUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/H;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFd/a;->a:I

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LFd/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFd/a;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LFd/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p2, p0, LFd/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lid/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lid/b;->J(LJe/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LFd/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcore/repo/H;

    .line 22
    .line 23
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcore/repo/H;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
