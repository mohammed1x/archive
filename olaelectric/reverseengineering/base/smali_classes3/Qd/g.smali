.class public final LQd/g;
.super Letergo/interactor/UseCase;
.source "GetLocationIDSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LQd/g;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "homeMetaDataSharedPrefRepository"

    .line 7
    .line 8
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LQd/g;->b:Lid/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "homeMetaDataSharedPrefRepository"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LQd/g;->b:Lid/b;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "iHomeMetaDataSharedPrefRepository"

    .line 29
    .line 30
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LQd/g;->b:Lid/b;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, LQd/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, LQd/g;->b:Lid/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lid/b;->j()Lle/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, LFe/r;

    .line 16
    .line 17
    iget-object p1, p0, LQd/g;->b:Lid/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lid/b;->l()Lle/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p2, LFe/r;

    .line 25
    .line 26
    iget-object p1, p0, LQd/g;->b:Lid/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lid/b;->M()Lle/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
