.class public final LKd/b;
.super Letergo/interactor/UseCase;
.source "GetEmergencyContactSettingFlagUseCase.kt"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKd/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKd/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKd/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LFe/r;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, LKd/b;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LFe/r;

    .line 14
    .line 15
    iget-object p2, p0, LKd/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcore/repo/EmergencyContactsRepoImpl;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcore/repo/EmergencyContactsRepoImpl;->c(LJe/a;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    new-instance p1, Lle/a$b;

    .line 2
    .line 3
    iget-object p2, p0, LKd/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcore/repo/f;

    .line 6
    .line 7
    iget-object p2, p2, Lcore/repo/f;->a:Lcore/repo/g;

    .line 8
    .line 9
    const-string v0, "com.olaelectric.AUTH_SHARED_PREF.AUTH_DATA"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcore/repo/g;->d(Ljava/lang/String;)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object p2, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
