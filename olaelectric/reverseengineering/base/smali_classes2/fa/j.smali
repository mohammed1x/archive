.class public final synthetic Lfa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lda/k;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;


# direct methods
.method public synthetic constructor <init>(Lda/k;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/j;->a:Lda/k;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/j;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfa/j;->a:Lda/k;

    .line 2
    .line 3
    iget-object v0, p0, Lfa/j;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Lda/k;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b$a;->g(Lda/k;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
