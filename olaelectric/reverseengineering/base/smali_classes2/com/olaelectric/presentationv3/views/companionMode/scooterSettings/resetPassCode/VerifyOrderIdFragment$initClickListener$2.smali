.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyOrderIdFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(I)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initClickListener$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment$initClickListener$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

    .line 8
    .line 9
    iput p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;->g:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/n7;

    .line 19
    .line 20
    iget-object p1, p1, Lw9/n7;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const-string v1, "errorText"

    .line 23
    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lw9/n7;

    .line 35
    .line 36
    iget-object p1, p1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lw9/n7;

    .line 48
    .line 49
    iget-object p1, p1, Lw9/n7;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
