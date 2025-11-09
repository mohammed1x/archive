.class public Lcom/moengage/pushbase/internal/MoETimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "MoETimePickerDialog.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private currentHour:I

.field private currentMinute:I

.field private dateFormat:Ljava/text/DateFormat;

.field private maxHour:I

.field private maxMinute:I

.field private minHour:I

.field private minMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    .line 12
    .line 13
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 17
    .line 18
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 25
    .line 26
    iput p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 27
    .line 28
    iput p4, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "mTimePicker"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TimePicker;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method private updateDialogTitle(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p2, v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    .line 9
    .line 10
    if-ge p3, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    .line 17
    .line 18
    if-gt p2, v2, :cond_3

    .line 19
    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    .line 23
    .line 24
    if-le p3, v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v0

    .line 28
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 31
    .line 32
    iput p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 33
    .line 34
    :cond_4
    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 35
    .line 36
    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Landroid/app/TimePickerDialog;->updateTime(II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    .line 42
    .line 43
    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->updateDialogTitle(Landroid/widget/TimePicker;II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setMax(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    .line 4
    .line 5
    return-void
.end method

.method public setMin(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    .line 2
    .line 3
    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    .line 4
    .line 5
    return-void
.end method
