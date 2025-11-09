.class public final Lrb/a;
.super Ljava/lang/Object;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS1/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

.field public final synthetic b:Ldomain/domainModels/map/hypercharger/HyperChargerInfo;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;Ldomain/domainModels/map/hypercharger/HyperChargerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/a;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/a;->b:Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrb/a;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lrb/a;->b:Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/HyperChargerInfo;->getIconDetails()Ldomain/domainModels/map/hypercharger/IconDetailsDomain;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldomain/domainModels/map/hypercharger/IconDetailsDomain;->getListIconPlaceholderId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final b(Ljava/lang/Object;LT1/j;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p2, p0, Lrb/a;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Lw9/mc;->z:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
