.class public final synthetic LL9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/time/Month;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/time/Month;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 1
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MONTHS:Ljava/time/temporal/ChronoUnit;

    .line 2
    .line 3
    return-object v0
.end method
