.class public Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "DatePickerFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_9.2.1_DatePickerFragment"


# instance fields
.field private dateSelectedListener:Lh8/a;


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
    const-string v0, "PushBase_9.2.1_DatePickerFragment onCancel() : Dialog cancelled."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onDateSet$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_DatePickerFragment onDateSet() : Date selected."

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$onDismiss$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PushBase_9.2.1_DatePickerFragment onDismiss() : Dialog dismissed."

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onDateSet$0()Ljava/lang/String;

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
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onDismiss$2()Ljava/lang/String;

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
    invoke-static {}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->lambda$onCancel$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance v0, LQ6/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LQ6/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lf7/g;->b(LSe/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lh8/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lh8/a;->onDateDialogCancelled()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Landroid/app/DatePickerDialog;

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
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v0, v6

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    sub-long/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 51
    .line 52
    .line 53
    return-object v6
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    new-instance p1, LI6/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0}, LI6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lf7/g;->b(LSe/a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lh8/a;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3, p4}, Lh8/a;->onDateSelected(III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance v0, LE6/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LE6/a;-><init>(I)V

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

.method public setDateSelectedListener(Lh8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lh8/a;

    .line 2
    .line 3
    return-void
.end method
