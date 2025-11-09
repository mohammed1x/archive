.class public final LAd/c;
.super Letergo/interactor/UseCase;
.source "SetBleNotificationCenterIsSupportedUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Lle/a$b;

    .line 8
    .line 9
    sget-object v0, Lje/a;->a:Lje/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "ConfigDataStore -> Notification feature supported: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "overrideDefaultNotificationSupport"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
