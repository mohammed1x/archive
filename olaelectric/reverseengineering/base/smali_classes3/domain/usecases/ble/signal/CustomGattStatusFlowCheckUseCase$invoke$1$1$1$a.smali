.class public final Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;
.super Ljava/lang/Object;
.source "CustomGattStatusFlowCheckUseCase.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldomain/usecases/ble/signal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldomain/usecases/ble/signal/a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldomain/domainModels/ble/command/BleCommand;

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Lme/a;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/signal/a;Ldomain/domainModels/ble/command/BleCommand;LSe/l;LSe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->a:Ldomain/usecases/ble/signal/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->b:Ldomain/domainModels/ble/command/BleCommand;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->c:LSe/l;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->d:LSe/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ldomain/domainModels/ble/connection/ISignal;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->a:Ldomain/usecases/ble/signal/a;

    .line 16
    .line 17
    iget-object v1, v1, Ldomain/usecases/ble/signal/a;->b:Lne/a;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NotificationMessageGattStatusCodeFlow: "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "createNotificationMessageGattStatusCodeFlow"

    .line 37
    .line 38
    invoke-interface {v1, v3, p1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->d:LSe/l;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    const-string v2, "Notification message status code is not equal to the sent signal"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->b:Ldomain/domainModels/ble/command/BleCommand;

    .line 52
    .line 53
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->commandData()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->commandData()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Ldomain/usecases/ble/signal/CustomGattStatusFlowCheckUseCase$invoke$1$1$1$a;->c:LSe/l;

    .line 92
    .line 93
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Ltc/d$e;

    .line 98
    .line 99
    new-instance v0, Ltc/c;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v0}, Ltc/d$e;-><init>(Ltc/c;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 112
    .line 113
    new-instance p2, Ltc/d$e;

    .line 114
    .line 115
    new-instance v0, Ltc/c;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1, v3, v3}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Ltc/d$e;-><init>(Ltc/c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 127
    .line 128
    return-object p1
.end method
