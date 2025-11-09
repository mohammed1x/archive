.class public final synthetic Lfa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lda/k;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;


# direct methods
.method public synthetic constructor <init>(Lda/k;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/k;->a:Lda/k;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/k;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfa/k;->a:Lda/k;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p1, Lda/k;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lfa/k;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;->b0(Lda/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lda/k;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;->J(Lda/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p1, Lda/k;->c:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$e;

    .line 43
    .line 44
    iget-object v1, p1, Lda/k;->d:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;

    .line 45
    .line 46
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;->a0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;->g0(Lda/i;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/c$a;->A(Lda/i;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method
