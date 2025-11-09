.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrakeByWireBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()LFe/r;",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;->b:I

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 7
    .line 8
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1$1$2$1;->b:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$d;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->E0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method
