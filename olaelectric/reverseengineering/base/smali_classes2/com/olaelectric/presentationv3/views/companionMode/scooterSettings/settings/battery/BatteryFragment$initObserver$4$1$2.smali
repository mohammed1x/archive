.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LGh/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGh/b;",
        "<name for destructuring parameter 0>",
        "LFe/r;",
        "invoke",
        "(LGh/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LGh/b;

    .line 2
    .line 3
    const-string v0, "<name for destructuring parameter 0>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 9
    .line 10
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2$1;

    .line 15
    .line 16
    iget-object v6, p1, LGh/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;->b:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 22
    .line 23
    iget-wide v2, p1, LGh/b;->c:J

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$2$1;-><init>(JLJe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1, v8, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 32
    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
