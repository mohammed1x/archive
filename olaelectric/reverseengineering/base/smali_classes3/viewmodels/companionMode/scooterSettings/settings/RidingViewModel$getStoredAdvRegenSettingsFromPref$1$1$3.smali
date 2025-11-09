.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;->b:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->S:Landroidx/lifecycle/E;

    .line 4
    .line 5
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    return-object v0
.end method
