.class public final synthetic LK5/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    return-object v0
.end method
