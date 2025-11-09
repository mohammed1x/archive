.class public Lcom/olacabs/login/ui/PhoneNumberEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "PhoneNumberEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/PhoneNumberEditText$b;,
        Lcom/olacabs/login/ui/PhoneNumberEditText$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/olacabs/login/ui/PhoneNumberEditText$c;

.field public c:Lcom/olacabs/login/ui/PhoneNumberEditText$b;

.field public final d:Lcom/olacabs/login/ui/PhoneNumberEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "IN"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/olacabs/login/ui/PhoneNumberEditText$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->d:Lcom/olacabs/login/ui/PhoneNumberEditText$a;

    .line 14
    .line 15
    new-instance p1, Lcom/olacabs/login/ui/PhoneNumberEditText$b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lcom/olacabs/login/ui/PhoneNumberEditText$b;-><init>(Lcom/olacabs/login/ui/PhoneNumberEditText;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/olacabs/login/ui/PhoneNumberEditText;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->b:Lcom/olacabs/login/ui/PhoneNumberEditText$c;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v2, v0

    .line 23
    move v3, v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    aget-char v5, v0, v3

    .line 28
    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    const/16 v6, 0x2d

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 46
    .line 47
    iget v2, v2, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->maxPhoneLength:I

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2}, Lcom/olacabs/login/ui/PhoneNumberEditText;->setEditTextMaxLength(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->M:Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;

    .line 54
    .line 55
    iget v0, v0, Lcom/olacabs/login/network/model/CountriesConfig$CountryPhoneNumberDetail;->minPhoneLength:I

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->V:I

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget v2, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->W:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->W:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->L:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->V:I

    .line 97
    .line 98
    if-lt p1, v0, :cond_8

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 105
    .line 106
    sget p1, Lcom/olacabs/login/R$drawable;->cursor_green_range:I

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/olacabs/login/ui/VerifyMobileNoActivity;->E:Lcom/olacabs/login/ui/PhoneNumberEditText;

    .line 113
    .line 114
    sget v0, Lcom/olacabs/login/R$drawable;->cursor_coral:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/olacabs/login/ui/j;->q(Landroid/widget/EditText;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/olacabs/login/ui/j;->B(Z)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public getSelectionStart()I
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "canPaste"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->c:Lcom/olacabs/login/ui/PhoneNumberEditText$b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/olacabs/login/ui/PhoneNumberEditText$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/olacabs/login/ui/PhoneNumberEditText$b;-><init>(Lcom/olacabs/login/ui/PhoneNumberEditText;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->c:Lcom/olacabs/login/ui/PhoneNumberEditText$b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setEditTextMaxLength(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->d:Lcom/olacabs/login/ui/PhoneNumberEditText$a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPhoneNumberTextChangeListener(Lcom/olacabs/login/ui/PhoneNumberEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olacabs/login/ui/PhoneNumberEditText;->b:Lcom/olacabs/login/ui/PhoneNumberEditText$c;

    .line 2
    .line 3
    return-void
.end method
