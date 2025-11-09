.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

.field public final synthetic b:LPa/a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;LPa/a;ILandroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->b:LPa/a;

    .line 7
    .line 8
    iput p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->b:LPa/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    const-string v2, "$this_with"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v0, LPa/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/c;->c:I

    .line 31
    .line 32
    const/16 v9, 0x18

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v3, v0

    .line 36
    move v5, p2

    .line 37
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;-><init>(Ljava/lang/String;ZIZLdomain/domainModels/onBoarding/FeatureType;ILTe/f;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDefaultDiyMode$1$1$2$1;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/DiyModeAdapter$DiyViewHolder$setupDefaultDiyMode$1$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;Landroidx/appcompat/widget/SwitchCompat;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->a:LSe/p;

    .line 46
    .line 47
    invoke-interface {p1, v0, v2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method
