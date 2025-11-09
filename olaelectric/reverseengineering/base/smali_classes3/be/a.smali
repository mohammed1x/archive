.class public final Lbe/a;
.super Letergo/interactor/UseCase;
.source "DeleteContactUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/ble/connection/ISignal;

    .line 7
    .line 8
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LD/f;

    .line 11
    .line 12
    iget-object v0, v0, LD/f;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lhd/a;

    .line 15
    .line 16
    invoke-interface {v0, p2, p1}, Lhd/a;->n(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcore/repo/WhatsAppNotificationContactsRepoImpl;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcore/repo/WhatsAppNotificationContactsRepoImpl;->a(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
