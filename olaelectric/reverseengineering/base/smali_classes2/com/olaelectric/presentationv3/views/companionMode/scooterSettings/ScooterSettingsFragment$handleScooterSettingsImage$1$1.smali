.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTc/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/lang/String;LTc/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->c:LTc/i;

    .line 6
    .line 7
    iput p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->d:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9/kc;

    .line 8
    .line 9
    iget-object v0, v0, Lw9/kc;->B:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->c:LTc/i;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1;->d:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 20
    .line 21
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$handleScooterSettingsImage$1$1$1$1$1;

    .line 29
    .line 30
    invoke-static {v0, v2, v4, v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    return-object v0
.end method
