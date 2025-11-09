.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->E0()V
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;->a:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CustomBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$permissionDeniedAction$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->F:Lf/b;

    .line 15
    .line 16
    const-string v2, "launcher"

    .line 17
    .line 18
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "package"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v3, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    return-object v0
.end method
