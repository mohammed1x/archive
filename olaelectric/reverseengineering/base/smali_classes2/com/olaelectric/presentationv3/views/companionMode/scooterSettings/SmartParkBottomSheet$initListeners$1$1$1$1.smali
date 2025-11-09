.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartParkBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 2
    .line 3
    iput p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$1;->b:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->f:Lw9/A0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v3, v3, Lw9/A0;->t:Landroid/widget/Switch;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$q;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->E0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)V

    .line 30
    .line 31
    .line 32
    sget-object v4, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    :cond_1
    return-object v4

    .line 35
    :cond_2
    const-string v0, "binding"

    .line 36
    .line 37
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method
