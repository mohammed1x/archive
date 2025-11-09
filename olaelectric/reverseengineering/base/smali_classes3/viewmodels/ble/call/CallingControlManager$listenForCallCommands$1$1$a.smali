.class public final Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1$1$a;
.super Ljava/lang/Object;
.source "CallingControlManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lviewmodels/ble/call/CallingControlManager;


# direct methods
.method public constructor <init>(Lviewmodels/ble/call/CallingControlManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1$1$a;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lviewmodels/ble/call/CallingControlManager$listenForCallCommands$1$1$a;->a:Lviewmodels/ble/call/CallingControlManager;

    .line 8
    .line 9
    iget-object p2, p2, Lviewmodels/ble/call/CallingControlManager;->e:Landroidx/lifecycle/E;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LFe/r;->a:LFe/r;

    .line 19
    .line 20
    return-object p1
.end method
