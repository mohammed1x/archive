.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/chip/Chip;

.field public final c:Lcom/google/android/material/timepicker/ClockHandView;

.field public final d:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public f:Lcom/google/android/material/timepicker/g;

.field public g:Lcom/google/android/material/timepicker/g;

.field public h:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lcom/google/android/material/R$layout;->material_timepicker:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/google/android/material/R$id;->material_clock_face:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 28
    .line 29
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->e:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/material/timepicker/l;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/l;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/google/android/material/R$id;->material_minute_tv:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/chip/Chip;

    .line 58
    .line 59
    sget v0, Lcom/google/android/material/R$id;->material_hour_tv:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    sget v1, Lcom/google/android/material/R$id;->material_clock_hand:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/ClockHandView;

    .line 78
    .line 79
    new-instance v1, Landroid/view/GestureDetector;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/google/android/material/timepicker/m;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/google/android/material/timepicker/m;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/google/android/material/timepicker/n;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/n;-><init>(Landroid/view/GestureDetector;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/google/android/material/R$id;->selection_type:I

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const-string p2, "android.view.View"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
