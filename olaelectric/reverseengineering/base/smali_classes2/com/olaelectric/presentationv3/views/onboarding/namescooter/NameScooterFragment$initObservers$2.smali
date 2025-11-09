.class final Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NameScooterFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw9/Ma;

    .line 10
    .line 11
    iget-object v0, v0, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->G:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt p1, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    if-gt p1, v4, :cond_0

    .line 50
    .line 51
    new-instance p1, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v4, "^[a-zA-Z0-9 #&@{}?:!~+#=_|.\\,\\[\\]/;\\\\\"-]*$"

    .line 54
    .line 55
    invoke-direct {p1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/text/c;->Z(Ljava/lang/CharSequence;)C

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    return-object p1
.end method
