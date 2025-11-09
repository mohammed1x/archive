.class public final LFd/c;
.super Letergo/interactor/UseCase;
.source "GetProfilePicColorUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcore/repo/E;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFd/c;->a:I

    .line 7
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 8
    iput-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFd/c;->a:I

    const-string v0, "homeMetaDataSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    iput-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LFd/c;->a:I

    const-string v0, "userDetailsRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 6
    iput-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFd/c;->a:I

    const-string v0, "userSharedPrefRepository"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    iput-object p1, p0, LFd/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p2, p0, LFd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lid/e;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lid/e;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcore/repo/E;

    .line 28
    .line 29
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcore/repo/E;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, LFd/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lid/b;

    .line 45
    .line 46
    invoke-interface {v0, p2, p1}, Lid/b;->s(ILJe/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, LFd/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lid/f;

    .line 60
    .line 61
    invoke-interface {p2}, Lid/f;->c()Lle/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lle/a$a;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lid/f;->d(I)Lle/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of p1, v0, Lle/a$b;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
