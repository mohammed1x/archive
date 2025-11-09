.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u000422\u0010\u0003\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "kotlin.jvm.PlatformType",
        "contactInfo",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v4, Lcom/olaelectric/presentationv3/R$string;->confirm_contact_details:I

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "getString(...)"

    .line 49
    .line 50
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "name"

    .line 58
    .line 59
    invoke-static {v0, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "phone"

    .line 63
    .line 64
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ADD_REFER_DETAILS_HEADING"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "subSource"

    .line 84
    .line 85
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lviewmodels/companionMode/CompanionModeViewModel$a$f;->a:Lviewmodels/companionMode/CompanionModeViewModel$a$f;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v3, p1, v6, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->a0(Lviewmodels/companionMode/CompanionModeViewModel;Lviewmodels/companionMode/CompanionModeViewModel$a;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
