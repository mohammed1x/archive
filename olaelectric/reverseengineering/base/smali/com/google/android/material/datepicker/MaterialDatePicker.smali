.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Lcom/google/android/material/internal/CheckableImageButton;

.field public E:LJ4/h;

.field public F:Landroid/widget/Button;

.field public G:Z

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/n<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/material/datepicker/PickerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/PickerFragment<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public i:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public o:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static o0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/v;->d()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    mul-int/2addr v1, p0

    .line 41
    add-int/2addr v1, v2

    .line 42
    return v1
.end method

.method public static p0(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, LF4/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final n0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 95
    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 111
    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:I

    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/android/material/datepicker/DateSelector;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x101020d

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->p0(ILandroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Z

    .line 38
    .line 39
    new-instance v1, LJ4/h;

    .line 40
    .line 41
    sget v2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 42
    .line 43
    sget v3, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v0, v4, v2, v3}, LJ4/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LJ4/h;->j(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, LJ4/h;->m(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v1}, LW/P$d;->i(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, LJ4/h;->l(F)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->o0(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 75
    .line 76
    .line 77
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 86
    .line 87
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 98
    .line 99
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 107
    .line 108
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 109
    .line 110
    .line 111
    const v2, 0x10100a0

    .line 112
    .line 113
    .line 114
    filled-new-array {v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 119
    .line 120
    invoke-static {p2, v3}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v3, v2, [I

    .line 129
    .line 130
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 131
    .line 132
    invoke-static {p2, v4}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 145
    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    move p3, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move p3, v2

    .line 151
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    invoke-static {p2, p3}, LW/P;->l(Landroid/view/View;LW/a;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->r0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    new-instance p3, LEb/n;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {p3, p0, v1}, LEb/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->J()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 208
    .line 209
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eqz p2, :cond_6

    .line 236
    .line 237
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 258
    .line 259
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->F:Landroid/widget/Button;

    .line 267
    .line 268
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$a;

    .line 269
    .line 270
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$a;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    sget p2, Lcom/google/android/material/R$id;->cancel_button:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/Button;

    .line 283
    .line 284
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-eqz p3, :cond_8

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Ljava/lang/CharSequence;

    .line 305
    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:I

    .line 313
    .line 314
    if-eqz p3, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:I

    .line 325
    .line 326
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/MaterialDatePicker$b;

    .line 334
    .line 335
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$b;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/datepicker/CalendarConstraints$b;->c:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 34
    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->f:J

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->f:J

    .line 47
    .line 48
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget-wide v8, v8, Lcom/google/android/material/datepicker/Month;->f:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 59
    .line 60
    iput-object v8, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    :goto_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-wide v11, v9, Lcom/google/android/material/datepicker/Month;->f:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "DEEP_COPY_VALIDATOR_KEY"

    .line 87
    .line 88
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v15, v4

    .line 106
    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object/from16 v16, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->m(J)Lcom/google/android/material/datepicker/Month;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 145
    .line 146
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->p:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "TITLE_TEXT_KEY"

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->q:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "INPUT_MODE_KEY"

    .line 159
    .line 160
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 166
    .line 167
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->t:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->u:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 180
    .line 181
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->v:I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->w:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 194
    .line 195
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->x:I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->y:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->z:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->A:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onStart()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->r:Z

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lw4/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v6, v5

    .line 77
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v8, 0x1010031

    .line 82
    .line 83
    .line 84
    const/high16 v9, -0x1000000

    .line 85
    .line 86
    invoke-static {v7, v8, v9}, Lu4/a;->c(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    invoke-static {v0, v4}, LW/b0;->a(Landroid/view/Window;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v8, 0x1b

    .line 107
    .line 108
    if-ge v3, v8, :cond_5

    .line 109
    .line 110
    const v8, 0x1010452

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v8, v9}, Lu4/a;->c(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v8, 0x80

    .line 118
    .line 119
    invoke-static {v6, v8}, LM/a;->d(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v6, v4

    .line 125
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lu4/a;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v4}, Lu4/a;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v2, v4

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    :goto_4
    move v2, v5

    .line 151
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v9, LW/A;

    .line 156
    .line 157
    invoke-direct {v9, v8}, LW/A;-><init>(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    const/16 v8, 0x1a

    .line 161
    .line 162
    const/16 v10, 0x1e

    .line 163
    .line 164
    if-lt v3, v10, :cond_8

    .line 165
    .line 166
    new-instance v3, LW/S0;

    .line 167
    .line 168
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-direct {v3, v11, v9}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, LW/S0;->c:Landroid/view/Window;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-lt v3, v8, :cond_9

    .line 179
    .line 180
    new-instance v3, LW/J0;

    .line 181
    .line 182
    invoke-direct {v3, v0, v9}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    new-instance v3, LW/I0;

    .line 187
    .line 188
    invoke-direct {v3, v0, v9}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v3, v2}, LF2/c;->f(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lu4/a;->e(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v6}, Lu4/a;->e(I)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    :cond_a
    move v4, v5

    .line 209
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, LW/A;

    .line 214
    .line 215
    invoke-direct {v3, v2}, LW/A;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v2, v10, :cond_c

    .line 221
    .line 222
    new-instance v2, LW/S0;

    .line 223
    .line 224
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct {v2, v6, v3}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, LW/S0;->c:Landroid/view/Window;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    if-lt v2, v8, :cond_d

    .line 235
    .line 236
    new-instance v2, LW/J0;

    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    new-instance v2, LW/I0;

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v2, v4}, LF2/c;->e(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/material/datepicker/m;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/m;-><init>(Landroid/view/View;II)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v1, v3}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->G:Z

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_e
    const/4 v1, -0x2

    .line 274
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    new-instance v1, Landroid/graphics/Rect;

    .line 288
    .line 289
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 293
    .line 294
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->E:LJ4/h;

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move v5, v8

    .line 298
    move v6, v8

    .line 299
    move v7, v8

    .line 300
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lv4/a;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v2, v3, v1}, Lv4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 320
    .line 321
    .line 322
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->q0()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/PickerFragment;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->D()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "THEME_RES_ID_KEY"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v7, "GRID_SELECTOR_KEY"

    .line 41
    .line 42
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/Month;

    .line 56
    .line 57
    const-string v3, "CURRENT_MONTH_KEY"

    .line 58
    .line 59
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->o:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    .line 78
    new-instance v5, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DATE_SELECTOR_KEY"

    .line 92
    .line 93
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->B:Landroid/widget/TextView;

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->I:Ljava/lang/CharSequence;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H:Ljava/lang/CharSequence;

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n0()Lcom/google/android/material/datepicker/DateSelector;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->M()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->C:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroidx/fragment/app/a;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g:Lcom/google/android/material/datepicker/PickerFragment;

    .line 190
    .line 191
    new-instance v1, Lcom/google/android/material/datepicker/MaterialDatePicker$c;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$c;-><init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/PickerFragment;->n0(Lcom/google/android/material/datepicker/MaterialDatePicker$c;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v1, "Must use non-zero containerViewId"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final r0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
