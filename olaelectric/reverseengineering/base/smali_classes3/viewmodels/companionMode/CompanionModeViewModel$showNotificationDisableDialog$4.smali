.class final Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionModeViewModel;->H0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isShown",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/CompanionModeViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$4;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$4;->b:Lviewmodels/companionMode/CompanionModeViewModel;

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
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$4;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/companionMode/CompanionModeViewModel$showNotificationDisableDialog$4;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->u0:LFe/g;

    .line 14
    .line 15
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    return-object p1
.end method
