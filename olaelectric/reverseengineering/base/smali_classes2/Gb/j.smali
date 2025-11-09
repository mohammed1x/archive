.class public final synthetic LGb/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/j;->a:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p2, p0, LGb/j;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 8

    .line 1
    sget-object p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;->i:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet$a;

    .line 2
    .line 3
    iget-object p1, p0, LGb/j;->b:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGb/j;->a:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    invoke-virtual {v0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/app/TimePickerDialog;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lcom/olaelectric/presentationv3/R$style;->DateTimePickerStyle:I

    .line 31
    .line 32
    new-instance v4, LGb/k;

    .line 33
    .line 34
    invoke-direct {v4, v0, p1}, LGb/k;-><init>(Ljava/util/Calendar;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/SelectMeetingPointAndTimeBottomSheet;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/TimePickerDialog;->show()V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x2

    .line 58
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/high16 p3, -0x1000000

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, -0x1

    .line 70
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
