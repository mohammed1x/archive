.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lme/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lme/a;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lme/a;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$2;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Lme/a;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$2;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->C:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->L:Landroidx/lifecycle/E;

    .line 18
    .line 19
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->W:Landroidx/lifecycle/E;

    .line 25
    .line 26
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    return-object p1
.end method
