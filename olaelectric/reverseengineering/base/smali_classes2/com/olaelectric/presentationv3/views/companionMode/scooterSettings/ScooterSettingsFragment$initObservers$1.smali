.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lda/m;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lda/m;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lda/m;)V",
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


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lda/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->y0()Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lda/m;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b$l;

    .line 12
    .line 13
    iget v3, p1, Lda/m;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->w0(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "Off"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v0, v3, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v5

    .line 31
    iget-boolean p1, p1, Lda/m;->c:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v4, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/b;->c(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$b;ZLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object p1
.end method
