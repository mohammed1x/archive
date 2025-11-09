.class public final Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1$a;
.super Ljava/lang/Object;
.source "SignalManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lviewmodels/ble/signal/SignalManager;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lviewmodels/ble/signal/SignalManager;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/signal/SignalManager;",
            "LSe/l<",
            "-",
            "Lme/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1$a;->a:Lviewmodels/ble/signal/SignalManager;

    .line 5
    .line 6
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    iput-object p2, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1$a;->b:Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1$a;->a:Lviewmodels/ble/signal/SignalManager;

    .line 4
    .line 5
    iget-object p2, p2, Lviewmodels/ble/signal/SignalManager;->e:Lne/a;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "SignalManager"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "updateDaliveConfiguration"

    .line 33
    .line 34
    invoke-interface {p2, v2, v0, v1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lviewmodels/ble/signal/SignalManager$updateConfiguration$6$1$a;->b:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object p1
.end method
