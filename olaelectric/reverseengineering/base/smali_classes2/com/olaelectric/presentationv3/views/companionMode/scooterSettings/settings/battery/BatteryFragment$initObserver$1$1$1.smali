.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;
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

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;JZLdomain/domainModels/scooterSettings/SettingsResponseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->d:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 9
    .line 10
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v11, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1;

    .line 15
    .line 16
    iget-object v9, p1, LGh/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->d:Ldomain/domainModels/scooterSettings/SettingsResponseEntity;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, LGh/b;->c:J

    .line 26
    .line 27
    iget-boolean v10, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1;->c:Z

    .line 28
    .line 29
    move-object v1, v11

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$1$1$1$1;-><init>(JJLJe/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;Ldomain/domainModels/scooterSettings/SettingsResponseEntity;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1, v1, v11, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    return-object p1
.end method
