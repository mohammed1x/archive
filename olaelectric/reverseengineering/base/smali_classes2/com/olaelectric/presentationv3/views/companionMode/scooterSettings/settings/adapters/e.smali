.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

.field public final synthetic b:Lw9/v7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->b:Lw9/v7;

    .line 7
    .line 8
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->b:Lw9/v7;

    .line 9
    .line 10
    const-string v1, "$this_with"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->b:Z

    .line 17
    .line 18
    iget-object v2, v0, Lw9/v7;->z:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 24
    .line 25
    sget-object v8, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 26
    .line 27
    iget v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/e;->c:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v4, "Diy_Customize"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v3, v1

    .line 37
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;

    .line 41
    .line 42
    invoke-direct {v2, p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDiyMode$1$2$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Lw9/v7;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->a:LSe/p;

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method
