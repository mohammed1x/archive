.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiyModeBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;->b:Z

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1$1$1;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->q0(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_DiyModeBottomSheet;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/olaelectric/presentationv3/R$string;->diy_mode_enabled:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_vector_white_tick:I

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lx9/b;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$g;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->E0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    return-object p1
.end method
