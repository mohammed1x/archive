.class public final LNd/c;
.super Letergo/interactor/UseCase;
.source "SetShowYearEndSummaryUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LNd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p2, p0, LNd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcore/repo/j;

    .line 11
    .line 12
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcore/repo/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, LFe/r;

    .line 20
    .line 21
    iget-object p2, p0, LNd/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcore/repo/m;

    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcore/repo/m;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, LFe/r;

    .line 33
    .line 34
    iget-object p2, p0, LNd/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lcore/repo/A;

    .line 37
    .line 38
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcore/repo/A;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LNd/c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcore/repo/r;

    .line 50
    .line 51
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcore/repo/r;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p2, LFe/r;

    .line 59
    .line 60
    iget-object p2, p0, LNd/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcore/repo/z;

    .line 63
    .line 64
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcore/repo/z;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p2, LFe/r;

    .line 72
    .line 73
    iget-object p1, p0, LNd/c;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 78
    .line 79
    invoke-interface {p1}, Lid/b;->F()Lle/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
