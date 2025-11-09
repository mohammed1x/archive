.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "tvTitle"

    .line 10
    .line 11
    const-string v1, "topNavLine"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/SettingsHomeFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw9/p6;

    .line 22
    .line 23
    iget-object p1, p1, Lw9/p6;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/p6;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/p6;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lw9/p6;

    .line 51
    .line 52
    iget-object p1, p1, Lw9/p6;->w:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw9/p6;

    .line 65
    .line 66
    iget-object p1, p1, Lw9/p6;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    .line 68
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
