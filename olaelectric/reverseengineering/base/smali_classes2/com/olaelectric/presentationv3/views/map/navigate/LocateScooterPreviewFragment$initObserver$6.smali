.class final Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LocateScooterPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$6;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$6;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/S4;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "Not Available"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw9/S4;

    .line 27
    .line 28
    iget-object v0, v0, Lw9/S4;->C:Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LFe/r;->a:LFe/r;

    .line 44
    .line 45
    return-object p1
.end method
