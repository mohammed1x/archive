.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$1;
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment$initObserver$4$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->x:J

    .line 15
    .line 16
    iget-wide v3, p1, LGh/b;->c:J

    .line 17
    .line 18
    cmp-long p1, v1, v3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->E0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v4, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->x:J

    .line 32
    .line 33
    const p1, 0xea60

    .line 34
    .line 35
    .line 36
    int-to-long v6, p1

    .line 37
    add-long/2addr v4, v6

    .line 38
    cmp-long p1, v2, v4

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/16 v2, 0x107

    .line 46
    .line 47
    invoke-static {v0, v1, v1, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->C0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;ZZLjava/lang/Boolean;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v2, 0xff

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v0, v1, v3, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;->C0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/BatteryFragment;ZZLjava/lang/Boolean;I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
