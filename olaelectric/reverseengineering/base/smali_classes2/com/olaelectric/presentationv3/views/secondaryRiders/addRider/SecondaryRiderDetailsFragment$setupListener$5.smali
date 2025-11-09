.class final Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setupListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SecondaryRiderDetailsFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setupListener$5;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "requestKey"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "COUNTRY_SELECTION"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const-string p1, "SELECTED_COUNTRY"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment$setupListener$5;->a:Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v1, 0x4293117

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const v1, 0x46bbb64

    .line 43
    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "NEPAL"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->NEPAL:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw9/j6;

    .line 70
    .line 71
    iget-object p1, p1, Lw9/j6;->z:Landroid/widget/ImageView;

    .line 72
    .line 73
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_flag_nepal:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "INDIA"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->INDIA:Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/CountrySelectionBottomSheetDialogFragment$Country;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/j6;

    .line 101
    .line 102
    iget-object p1, p1, Lw9/j6;->z:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->india:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lw9/j6;

    .line 114
    .line 115
    iget-object p1, p1, Lw9/j6;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/olaelectric/presentationv3/views/secondaryRiders/addRider/SecondaryRiderDetailsFragment;->f:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 123
    .line 124
    return-object p1
.end method
