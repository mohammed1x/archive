.class final Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConnectionStateManager.kt"


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.ble.connection.ConnectionStateManager"
    f = "ConnectionStateManager.kt"
    l = {
        0xb5
    }
    m = "updateConfigurationOnConnection"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/ConnectionStateManager;->k(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:Lviewmodels/ble/connection/ConnectionStateManager;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/ble/connection/ConnectionStateManager;

.field public e:I


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/ConnectionStateManager;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/connection/ConnectionStateManager;",
            "LJe/a<",
            "-",
            "Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->d:Lviewmodels/ble/connection/ConnectionStateManager;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lviewmodels/ble/connection/ConnectionStateManager$updateConfigurationOnConnection$1;->d:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lviewmodels/ble/connection/ConnectionStateManager;->k(LJe/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
