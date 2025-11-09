.class final Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SendPingMyScooterAlertUseCase.kt"


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.safetyAndSecurity.SendPingMyScooterAlertUseCase"
    f = "SendPingMyScooterAlertUseCase.kt"
    l = {
        0x3c
    }
    m = "sendAlertViaBle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ldomain/usecases/safetyAndSecurity/a;

.field public c:I


# direct methods
.method public constructor <init>(Ldomain/usecases/safetyAndSecurity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->b:Ldomain/usecases/safetyAndSecurity/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->b:Ldomain/usecases/safetyAndSecurity/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Ldomain/usecases/safetyAndSecurity/a;->d(ZLDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;LSe/l;LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
