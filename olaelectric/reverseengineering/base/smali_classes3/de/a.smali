.class public final Lde/a;
.super Letergo/interactor/UseCase;
.source "GetHyperChargerFirstPlugInSharedPrefUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "iHomeMetaDataSharedPrefRepository"

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
    iput-object p1, p0, Lde/a;->b:Lid/b;

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
    iput-object p1, p0, Lde/a;->b:Lid/b;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lde/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    iget-object p1, p0, Lde/a;->b:Lid/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lid/b;->L()Lle/a$b;

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
    iget-object p1, p0, Lde/a;->b:Lid/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lid/b;->q()Lle/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
