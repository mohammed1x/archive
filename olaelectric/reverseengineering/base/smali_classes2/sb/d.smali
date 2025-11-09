.class public final Lsb/d;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

.field public final synthetic b:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

.field public final synthetic c:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/d;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/d;->b:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 7
    .line 8
    iput-object p3, p0, Lsb/d;->c:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 p3, 0x1f4

    .line 8
    .line 9
    const-string p4, "btnClear"

    .line 10
    .line 11
    const-string v0, "tvAlert"

    .line 12
    .line 13
    iget-object v1, p0, Lsb/d;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 18
    .line 19
    iget-object p2, p2, Lw9/z8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 28
    .line 29
    iget-object p2, p2, Lw9/z8;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 39
    .line 40
    iget-object p2, p2, Lw9/z8;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-static {p2, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-le p2, p3, :cond_1

    .line 57
    .line 58
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 59
    .line 60
    iget-object p2, p2, Lw9/z8;->w:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/b$c;->a:Lw9/z8;

    .line 70
    .line 71
    iget-object p2, p2, Lw9/z8;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {p1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lsb/d;->b:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->setDescriptionAdded(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lsb/d;->c:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;->getDescriptionAdded()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet$a;->a:Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;

    .line 102
    .line 103
    if-eqz p4, :cond_5

    .line 104
    .line 105
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->f:Lw9/K2;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lez v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-gt v1, p3, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_1
    iget-object v0, v0, Lw9/K2;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-le p4, p3, :cond_5

    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->p0()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string p1, "binding"

    .line 147
    .line 148
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_3
    iput-object p2, p1, Lcom/olaelectric/presentationv3/views/map/destination/facingIssueBottomSheet/ReportAnIssueOlaChargerBottomSheet;->i:Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 154
    .line 155
    :cond_6
    return-void
.end method
