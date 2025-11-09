.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "ChipTextInputComboView.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ChipTextInputComboView$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/EditText;

.field public final d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lcom/google/android/material/R$layout;->material_time_chip:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    const-string v1, "android.view.View"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/google/android/material/R$layout;->material_time_input:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView$a;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView$a;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/google/android/material/R$id;->material_label:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    sget-object p2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeHintLocales(Landroid/os/LocaleList;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    new-instance p1, LA4/m;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v0, v3}, LA4/m;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
