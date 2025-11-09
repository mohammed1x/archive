.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

.field public final synthetic b:LPa/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;


# direct methods
.method public synthetic constructor <init>(ILPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->b:LPa/a;

    .line 7
    .line 8
    iput p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->b:LPa/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;

    .line 11
    .line 12
    const-string v2, "this$1"

    .line 13
    .line 14
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/a;->c:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;->a:Lw9/M9;

    .line 24
    .line 25
    iget-object v4, v4, Lw9/M9;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;

    .line 28
    .line 29
    invoke-direct {v5, v2, v0, v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/BrakeByWireAdapter$ItemsViewHolder$bind$1$1;-><init>(ILPa/a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b$a;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->a:Lkotlin/jvm/internal/Lambda;

    .line 33
    .line 34
    invoke-interface {p1, v0, v3, v4, v5}, LSe/r;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
