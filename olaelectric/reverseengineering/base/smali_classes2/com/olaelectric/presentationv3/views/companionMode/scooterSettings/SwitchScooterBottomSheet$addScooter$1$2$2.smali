.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwitchScooterBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet$addScooter$1$2$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SwitchScooterBottomSheet;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    sget-object v0, LFe/r;->a:LFe/r;

    .line 18
    .line 19
    return-object v0
.end method
