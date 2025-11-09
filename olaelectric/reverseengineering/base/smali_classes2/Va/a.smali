.class public final LVa/a;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 5
    .line 6
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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    sget-object p2, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEECO:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 p4, 0x0

    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    iget-object v1, p0, LVa/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;

    .line 26
    .line 27
    if-nez p2, :cond_6

    .line 28
    .line 29
    sget-object p2, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_6

    .line 40
    .line 41
    sget-object p2, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGEHYPERAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    sget-object p2, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->RANGESPORTSAI:Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/ConversionRepo$RangeModes;->getRange()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    sget v2, Lcom/olaelectric/presentationv3/R$string;->max_6_input_limit_exceeded:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p2, p2, Lw9/M0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    :cond_3
    iget-object p1, p2, Lw9/M0;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p4

    .line 102
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p4

    .line 106
    :cond_6
    :goto_0
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    sget p2, Lcom/olaelectric/presentationv3/R$string;->this_name_already_exists:I

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p1, p1, Lw9/M0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/DiyModeEditBottomSheet;->f:Lw9/M0;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lw9/M0;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p4

    .line 135
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p4
.end method
