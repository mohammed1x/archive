.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

.field public final synthetic b:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;->b:Lservice/ble/BleService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 8
    .line 9
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 10
    .line 11
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2$1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;->b:Lservice/ble/BleService;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v0, v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v1, v2, v5, v3, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    sget-object v0, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object v0
.end method
