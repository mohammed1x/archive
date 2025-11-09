.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/h;
.super Ljava/lang/Object;
.source "HomeStateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/h$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZZLjava/lang/String;ZLne/a;)Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p10

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    const-string v8, "getString(...)"

    if-nez p5, :cond_0

    invoke-static/range {p1 .. p1}, Lx9/b;->i(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "homeStateText"

    const-string v5, "you are offline"

    invoke-interface {v3, v2, v5, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 4
    sget v2, Lcom/olaelectric/presentationv3/R$string;->you_are_offline:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v1, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    .line 6
    :cond_0
    const-string v9, ""

    if-eqz p6, :cond_2

    .line 7
    sget v10, Lcom/olaelectric/presentationv3/R$string;->chargingsubtext:I

    if-nez p4, :cond_1

    :catch_0
    move-object v11, v9

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v11

    .line 9
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    const-string v12, "hh:mm a"

    invoke-static {v12, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v6

    .line 12
    :goto_1
    sget-object v11, Lcom/olaelectric/presentationv3/views/companionMode/home/h$b;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    const/16 v11, 0x8

    const-string v12, " 151"

    const/high16 v13, 0x41a00000    # 20.0f

    const-string v14, "@SOC"

    const/16 v15, 0x64

    const/high16 v16, 0x40a00000    # 5.0f

    packed-switch v5, :pswitch_data_0

    .line 13
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    sget v3, Lcom/olaelectric/presentationv3/R$string;->locksafe:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 14
    :pswitch_0
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 15
    sget v3, Lcom/olaelectric/presentationv3/R$string;->vacationMode:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 17
    :pswitch_1
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$string;->offline:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 20
    :pswitch_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v15

    mul-float/2addr v4, v5

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " 208"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v3, v14, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget v3, Lcom/olaelectric/presentationv3/R$string;->connectToChargerNow:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->charger:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    cmpl-float v3, v4, v16

    if-lez v3, :cond_4

    cmpg-float v3, v4, v13

    if-gez v3, :cond_4

    .line 24
    sget v3, Lcom/olaelectric/presentationv3/R$string;->lowchargesubtext:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_low_battery_red_icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    move-object v3, v6

    move-object v4, v3

    :goto_2
    if-eqz p9, :cond_5

    .line 26
    sget v2, Lcom/olaelectric/presentationv3/R$string;->onmove:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 27
    :cond_5
    sget v5, Lcom/olaelectric/presentationv3/R$string;->onmove_with_username:I

    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_3
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 31
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v2, v3, v0, v4, v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 33
    :pswitch_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    int-to-float v5, v15

    mul-float/2addr v4, v5

    cmpg-float v5, v4, v16

    if-gtz v5, :cond_6

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " 172"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v3, v14, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget v3, Lcom/olaelectric/presentationv3/R$string;->connectToChargerNow:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->charger:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_4

    :cond_6
    cmpl-float v3, v4, v16

    if-lez v3, :cond_7

    cmpg-float v3, v4, v13

    if-gez v3, :cond_7

    .line 37
    sget v3, Lcom/olaelectric/presentationv3/R$string;->lowchargesubtext:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->ic_low_battery_red_icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v17

    goto :goto_4

    :cond_7
    move-object v3, v6

    move-object v4, v3

    :goto_4
    if-eqz p9, :cond_8

    .line 39
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unlockready:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 40
    :cond_8
    sget v5, Lcom/olaelectric/presentationv3/R$string;->unlockready_with_username:I

    .line 41
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_5
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 44
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v2, v3, v0, v4, v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 46
    :pswitch_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v4, v15

    mul-float/2addr v2, v4

    cmpg-float v4, v2, v16

    if-gtz v4, :cond_9

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v3, v14, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v2, Lcom/olaelectric/presentationv3/R$string;->connectToChargerNow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->charger:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_9
    cmpl-float v3, v2, v16

    if-lez v3, :cond_a

    cmpg-float v2, v2, v13

    if-gez v2, :cond_a

    .line 50
    sget v2, Lcom/olaelectric/presentationv3/R$string;->lowchargesubtext:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_low_battery_red_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_6

    :cond_a
    move-object v2, v6

    move-object v3, v2

    .line 52
    :goto_6
    sget v4, Lcom/olaelectric/presentationv3/R$string;->locksafe:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 54
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 55
    invoke-direct {v1, v6, v0, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    move-object v2, v1

    goto/16 :goto_9

    .line 56
    :pswitch_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v4, v15

    mul-float/2addr v2, v4

    cmpg-float v4, v2, v16

    if-gtz v4, :cond_b

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-interface {v3, v14, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget v2, Lcom/olaelectric/presentationv3/R$string;->connectToChargerNow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->charger:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_b
    cmpl-float v3, v2, v16

    if-lez v3, :cond_c

    cmpg-float v2, v2, v13

    if-gez v2, :cond_c

    .line 60
    sget v2, Lcom/olaelectric/presentationv3/R$string;->lowchargesubtext:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_low_battery_red_icon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_8

    :cond_c
    move-object v2, v6

    move-object v3, v2

    .line 62
    :goto_8
    sget v4, Lcom/olaelectric/presentationv3/R$string;->lockpartially:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 64
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 65
    invoke-direct {v1, v6, v0, v3, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    .line 66
    :pswitch_6
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 67
    sget v3, Lcom/olaelectric/presentationv3/R$string;->fullcharge:I

    .line 68
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget v3, Lcom/olaelectric/presentationv3/R$string;->fullchargesubtext:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->ic_disconnect_charger:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 72
    invoke-direct {v2, v1, v0, v3, v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 73
    :pswitch_7
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 74
    sget v3, Lcom/olaelectric/presentationv3/R$string;->charging:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_charging:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    invoke-direct {v2, v0, v10, v1, v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    .line 77
    :pswitch_8
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 78
    sget v3, Lcom/olaelectric/presentationv3/R$string;->hyperCharging:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_charging:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-direct {v2, v0, v10, v1, v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_9

    :pswitch_9
    if-eqz p7, :cond_d

    .line 81
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    sget v3, Lcom/olaelectric/presentationv3/R$string;->offline:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    .line 82
    :cond_d
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 83
    sget v3, Lcom/olaelectric/presentationv3/R$string;->deep_sleep:I

    .line 84
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    .line 87
    :pswitch_a
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 88
    sget v3, Lcom/olaelectric/presentationv3/R$string;->gettingupdated:I

    .line 89
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 91
    invoke-direct {v2, v0, v9, v6, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    .line 92
    :pswitch_b
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 93
    sget v3, Lcom/olaelectric/presentationv3/R$string;->partyMode:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    .line 95
    :pswitch_c
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 96
    sget v3, Lcom/olaelectric/presentationv3/R$string;->fallDetectedMode:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_9

    .line 98
    :pswitch_d
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 99
    sget v3, Lcom/olaelectric/presentationv3/R$string;->tamperDetectedMode:I

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {v2, v0, v6, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ldomain/domainModels/ble/state/IVehicleState;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isOTa()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->isPartyModeEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    :goto_0
    instance-of v4, v0, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v3

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-wide v4, v1

    .line 67
    :goto_2
    const-wide/16 v6, 0x14

    .line 68
    .line 69
    cmp-long v0, v4, v6

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 88
    .line 89
    if-ne v0, v4, :cond_5

    .line 90
    .line 91
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_5
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    :cond_6
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move-object v0, v3

    .line 119
    :goto_3
    instance-of v4, v0, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Long;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v0, v3

    .line 127
    :goto_4
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-wide v4, v1

    .line 135
    :goto_5
    const-wide/16 v6, 0x64

    .line 136
    .line 137
    cmp-long v0, v4, v6

    .line 138
    .line 139
    if-ltz v0, :cond_a

    .line 140
    .line 141
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FULLYCHARGED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_a
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move-object v0, v3

    .line 163
    :goto_6
    instance-of v4, v0, Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Ljava/lang/Long;

    .line 169
    .line 170
    :cond_c
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :cond_d
    long-to-int v0, v1

    .line 177
    invoke-static {v0}, LG8/a;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->HYPERCHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_15

    .line 191
    .line 192
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_10

    .line 210
    .line 211
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_13

    .line 243
    .line 244
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_13

    .line 249
    .line 250
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_13
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_14

    .line 258
    .line 259
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-nez p0, :cond_14

    .line 264
    .line 265
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_14
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_15
    :goto_7
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 272
    .line 273
    :goto_8
    return-object p0
.end method

.method public static c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getDeepSleepState()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldomain/domainModels/companion/DeepSleepState;->DEEPSLEEP:Ldomain/domainModels/companion/DeepSleepState;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldomain/domainModels/companion/DeepSleepState;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->DEEPSLEEP:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->HYPERCHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 59
    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->HYPERCHARGING_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v3, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 116
    .line 117
    if-ne v0, v3, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleTampered()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->TAMPERED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isVehicleFallDetected()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FALL_DETECTED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_8
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOtaStatus()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OTAPROGRESS:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v0}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_0

    .line 199
    :cond_a
    move v0, v3

    .line 200
    :goto_0
    if-eqz v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    :goto_1
    const-wide/16 v6, 0x64

    .line 216
    .line 217
    cmp-long v0, v4, v6

    .line 218
    .line 219
    if-ltz v0, :cond_c

    .line 220
    .line 221
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FULLYCHARGED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v4, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 229
    .line 230
    if-ne v0, v4, :cond_f

    .line 231
    .line 232
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_d

    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :cond_d
    invoke-static {v3}, LG8/a;->a(I)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_e

    .line 247
    .line 248
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->HYPERCHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_e
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget-object v3, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 259
    .line 260
    if-ne v0, v3, :cond_10

    .line 261
    .line 262
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_10
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v3, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 270
    .line 271
    if-ne v0, v3, :cond_11

    .line 272
    .line 273
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_11
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v3, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 281
    .line 282
    if-ne v0, v3, :cond_12

    .line 283
    .line 284
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_12
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v3, Ldomain/domainModels/companion/VehicleModeEntity;->DRIVE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 292
    .line 293
    if-ne v0, v3, :cond_13

    .line 294
    .line 295
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_13
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v2, :cond_14

    .line 303
    .line 304
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_14
    invoke-virtual {p0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-ne p0, v1, :cond_15

    .line 312
    .line 313
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_15
    sget-object p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 317
    .line 318
    :goto_2
    return-object p0
.end method

.method public static d(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 7
    .line 8
    sget-object v1, Lje/a;->a:Lje/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1xWithoutBLE(Ljava/lang/Integer;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "#92C83E"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string v0, "#F5A623"

    .line 25
    .line 26
    const-string v2, "#C91A3A"

    .line 27
    .line 28
    const-string v3, "#C9624B"

    .line 29
    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    sget-object p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->DEEPSLEEP:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 33
    .line 34
    if-ne p0, p3, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 39
    .line 40
    if-eq p0, p3, :cond_5

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string v0, "#2DCB6C"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    const-string v0, "#32343C"

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_6
    sget-object p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->DEEPSLEEP:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 71
    .line 72
    if-ne p0, p3, :cond_7

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    sget-object p3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 77
    .line 78
    if-eq p0, p3, :cond_a

    .line 79
    .line 80
    if-nez p2, :cond_8

    .line 81
    .line 82
    invoke-static {p1}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    move-object v1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTIALLY_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 98
    .line 99
    if-ne p0, p1, :cond_b

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_2
    const-string v1, "#E6E9E1"

    .line 104
    .line 105
    :cond_b
    :goto_3
    return-object v1
.end method
