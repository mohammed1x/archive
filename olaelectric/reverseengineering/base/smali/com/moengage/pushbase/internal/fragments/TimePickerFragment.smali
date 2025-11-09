.class public Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TimePickerFragment.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_9.2.1_TimePickerFragment"


# instance fields
.field private timeSelectedListener:Lh8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCancel$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_TimePickerFragment onCancel() : Dialog cancelled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onDismiss$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_TimePickerFragment onDismiss() : Dialog dismissed."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onTimeSet$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_TimePickerFragment onTimeSet() : Time set by user."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onDismiss$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onCancel$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic p0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->lambda$onTimeSet$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance v0, Lg8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lf7/g;->b(LSe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lh8/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lh8/c;->onTimeDialogCancelled()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Lcom/moengage/pushbase/internal/MoETimePickerDialog;

    .line 6
    .line 7
    new-instance v1, Ln/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x103006e

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ln/d;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    move-object v0, v6

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v8}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v6, v0, p1}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->setMin(II)V

    .line 53
    .line 54
    .line 55
    return-object v6
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance v0, LQ6/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ6/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lf7/g;->b(LSe/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    new-instance p1, LQ6/z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LQ6/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lf7/g;->b(LSe/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lh8/c;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lh8/c;->onTimeSelected(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTimeSelectedListener(Lh8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lh8/c;

    .line 2
    .line 3
    return-void
.end method
