.class public final LKd/a;
.super Letergo/interactor/UseCase;
.source "AddOrUpdateEmergencyContactsUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKd/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKd/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKd/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LKd/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LKd/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcore/repo/EmergencyContactsRepoImpl;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcore/repo/EmergencyContactsRepoImpl;->b(Ljava/util/ArrayList;LJe/a;)Ljava/lang/Object;

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

.method public d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, LKd/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcore/repo/f;

    .line 4
    .line 5
    iget-object p1, p1, Lcore/repo/f;->a:Lcore/repo/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcore/repo/g;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lle/a$b;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Lle/a$a;

    .line 20
    .line 21
    new-instance p1, Ltc/d$g;

    .line 22
    .line 23
    new-instance v0, Ltc/c;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p2
.end method
