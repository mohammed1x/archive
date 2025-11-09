.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrakeByWireAdapter.kt"

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
.field public final synthetic a:LPa/a;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->a:LPa/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 6
    .line 7
    iput p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->d:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->a:LPa/a;

    .line 2
    .line 3
    iget-boolean v0, v0, LPa/a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->a:Lw9/M9;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->a:Lw9/M9;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;Lw9/M9;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v3, :cond_1

    .line 32
    .line 33
    iget v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;->d:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LPa/a;

    .line 42
    .line 43
    iput-boolean v4, v6, LPa/a;->g:Z

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LPa/a;

    .line 50
    .line 51
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v7, v6, LPa/a;->h:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v0, Lw9/M9;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object v0, LFe/r;->a:LFe/r;

    .line 67
    .line 68
    return-object v0
.end method
