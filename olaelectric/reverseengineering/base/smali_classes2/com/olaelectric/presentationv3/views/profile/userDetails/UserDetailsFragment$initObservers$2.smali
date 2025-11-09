.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDetailsFragment.kt"

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
        "edit",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

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
    .locals 2

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lw9/f7;

    .line 18
    .line 19
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw9/f7;

    .line 36
    .line 37
    iget-object p1, p1, Lw9/f7;->y:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw9/f7;

    .line 53
    .line 54
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lw9/f7;

    .line 71
    .line 72
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lw9/f7;

    .line 90
    .line 91
    iget-object p1, p1, Lw9/f7;->y:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lw9/f7;

    .line 107
    .line 108
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 120
    .line 121
    return-object p1
.end method
