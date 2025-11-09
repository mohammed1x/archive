.class public final Lod/d;
.super Letergo/interactor/UseCase;
.source "GetOlaCareProductsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lod/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lod/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, Lod/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/HomeRepoImpl;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lid/b;->p()Lle/a;

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
    iget-object p2, p0, Lod/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcore/repo/f;

    .line 24
    .line 25
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcore/repo/f;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lod/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcore/repo/b;

    .line 37
    .line 38
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcore/repo/b;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
