.class public final LKd/c;
.super Letergo/interactor/UseCase;
.source "GetEmergencyContactsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKd/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKd/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 7
    .line 8
    iget-object p1, p0, LKd/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcore/repo/f;

    .line 11
    .line 12
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcore/repo/g;->j(Ldomain/domainModels/auth/AuthenticateConsumerEntity;)Lle/a;

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
    iget-object p2, p0, LKd/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcore/repo/EmergencyContactsRepoImpl;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcore/repo/EmergencyContactsRepoImpl;->d(LJe/a;)Ljava/lang/Object;

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
