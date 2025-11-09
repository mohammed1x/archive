.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddonGridViewHolder.kt"

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
.field public final synthetic a:Lla/a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lla/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;->a:Lla/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;->b:Landroid/content/Context;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;->a:Lla/a;

    .line 2
    .line 3
    iget-object v0, v0, Lla/a;->a:Lw9/X7;

    .line 4
    .line 5
    iget-object v0, v0, Lw9/X7;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/adapter/AddonGridViewHolder$bind$2;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/olaelectric/presentationv3/R$string;->view_details:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lx9/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LFe/r;->a:LFe/r;

    .line 28
    .line 29
    return-object v0
.end method
