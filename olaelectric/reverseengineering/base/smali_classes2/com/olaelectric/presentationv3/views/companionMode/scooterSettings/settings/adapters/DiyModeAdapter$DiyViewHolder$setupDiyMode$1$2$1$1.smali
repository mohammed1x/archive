.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiyModeAdapter.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "shouldToggleBack",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

.field public final synthetic b:Lw9/v7;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;->b:Lw9/v7;

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
    .locals 2

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 11
    .line 12
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->b:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;->b:Lw9/v7;

    .line 15
    .line 16
    iget-object p1, p1, Lw9/v7;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->b:Z

    .line 23
    .line 24
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
