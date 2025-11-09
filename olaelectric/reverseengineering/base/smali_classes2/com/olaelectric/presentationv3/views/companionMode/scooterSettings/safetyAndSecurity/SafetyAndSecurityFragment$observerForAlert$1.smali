.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyAndSecurityFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/safetyAndSecurity/SafetyType;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/safetyAndSecurity/SafetyType;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

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
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$2;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment$observerForAlert$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/SafetyAndSecurityFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->g:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->i:LSe/l;

    .line 25
    .line 26
    iput-object v2, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/safetyAndSecurity/DisableAlertBottomSheetDialog;->o:LSe/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "javaClass"

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 38
    .line 39
    return-object p1
.end method
