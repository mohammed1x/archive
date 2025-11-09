.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SummaryModel.java"


# instance fields
.field public final a:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf9/a;Ld9/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Ld9/b;->d:D

    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Lf9/a;->b(D)Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p2, p3, Ld9/b;->e:Ld9/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Ld9/e;->g()D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p1, p2, p3}, Li9/a;->b(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LQ8/a;->a:Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p2, p3, p4, p1}, Li9/a;->a(Ljava/util/Calendar;DIZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method
