.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$showPermissionInfo$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->PHONE_AND_CONTACTS:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/olaelectric/presentationv3/managers/a$a;->a(Lcom/olaelectric/presentationv3/managers/a;Lz9/g;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LFe/r;->a:LFe/r;

    .line 13
    .line 14
    return-object v0
.end method
