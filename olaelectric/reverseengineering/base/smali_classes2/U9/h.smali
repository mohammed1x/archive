.class public final LU9/h;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements Lv9/c;


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg7/n;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 10

    .line 1
    iget-object v0, p0, LU9/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "hyper charger url from location "

    .line 12
    .line 13
    invoke-static {v3, v2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v5, "CompanionModeHomeBaseFragment"

    .line 21
    .line 22
    invoke-interface {v1, v5, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v4, "location lat "

    .line 38
    .line 39
    const-string v8, " lon "

    .line 40
    .line 41
    invoke-static {v4, v1, v2, v8}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v8, ">>>>>>>>>"

    .line 49
    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v5, v4, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double p1, v1, v3

    .line 68
    .line 69
    if-gtz p1, :cond_0

    .line 70
    .line 71
    const-wide v8, -0x3fa9800000000000L    # -90.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double p1, v1, v8

    .line 77
    .line 78
    if-ltz p1, :cond_0

    .line 79
    .line 80
    cmpl-double p1, v6, v8

    .line 81
    .line 82
    if-ltz p1, :cond_0

    .line 83
    .line 84
    cmpg-double p1, v6, v3

    .line 85
    .line 86
    if-gtz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->A2:Lorg/maplibre/android/geometry/LatLng;

    .line 98
    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->B2:Landroidx/lifecycle/E;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->v1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LU9/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LU9/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Landroidx/fragment/app/o;Lq8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq8/b;

    .line 6
    .line 7
    iget-object v3, v0, LU9/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LD6/b0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v8, v1, v0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v9, 0x6

    .line 26
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v14, LS6/e;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v14, v2, v0, v1}, LS6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v15, 0x7

    .line 42
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lq8/b;

    .line 46
    .line 47
    iget-object v1, v1, Lq8/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v2, "phoneNumber"

    .line 57
    .line 58
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    :goto_1
    new-instance v11, LD6/d0;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-direct {v11, v1, v0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    iget-object v7, v3, Lg7/n;->d:Lf7/g;

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v12, 0x6

    .line 98
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.intent.action.DIAL"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "tel:"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public e(Landroid/content/Context;Lq8/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq8/c;

    .line 8
    .line 9
    iget-object v4, v0, LU9/h;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg7/n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    new-instance v9, LE7/h;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v9, v1, v0}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v10, 0x6

    .line 28
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v4, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    new-instance v15, LQ6/c;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v15, v3, v0, v2}, LQ6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lq8/c;

    .line 49
    .line 50
    const-string v3, "textToCopy"

    .line 51
    .line 52
    iget-object v2, v2, Lq8/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "clipboard"

    .line 58
    .line 59
    invoke-static {v1, v3}, LV7/l;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/ClipboardManager;

    .line 64
    .line 65
    const-string v4, "coupon code"

    .line 66
    .line 67
    invoke-static {v4, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 72
    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-static {v1, v2}, LV7/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Landroid/content/Context;Lq8/a;)V
    .locals 7

    .line 1
    instance-of p1, p2, Lq8/e;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg7/n;

    .line 8
    .line 9
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v4, LE7/d;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {v4, p1, p0}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lg7/n;

    .line 28
    .line 29
    iget-object v0, p1, Lg7/n;->d:Lf7/g;

    .line 30
    .line 31
    new-instance v4, Le8/d;

    .line 32
    .line 33
    invoke-direct {v4, p0, p2}, Le8/d;-><init>(LU9/h;Lq8/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lb8/b;->a:Lb8/b;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-class p1, Lb8/b;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    sget-object v0, Lb8/b;->a:Lb8/b;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lb8/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lb8/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sput-object v0, Lb8/b;->a:Lb8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_2
    iget-object p1, p0, LU9/h;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lg7/n;

    .line 71
    .line 72
    const-string v0, "sdkInstance"

    .line 73
    .line 74
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 87
    .line 88
    check-cast p2, Lq8/e;

    .line 89
    .line 90
    iget-object p2, p2, Lq8/e;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "payload"

    .line 96
    .line 97
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 101
    .line 102
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 103
    .line 104
    new-instance v5, Lr8/a;

    .line 105
    .line 106
    invoke-direct {v5, p1, p2}, Lr8/a;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v6, 0x7

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public g(Landroid/content/Context;Lq8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq8/f;

    .line 6
    .line 7
    iget-object v3, v0, LU9/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LE7/k;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v8, v1, v0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v9, 0x6

    .line 26
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v14, LS6/d;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v14, v2, v0, v1}, LS6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v15, 0x7

    .line 42
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, "notification"

    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 54
    .line 55
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Landroid/app/NotificationManager;

    .line 59
    .line 60
    check-cast v1, Lq8/f;

    .line 61
    .line 62
    const/16 v3, 0x4643

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public h(Landroidx/fragment/app/o;Lq8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq8/g;

    .line 6
    .line 7
    iget-object v3, v0, LU9/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LD6/D;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v8, v1, v0}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 30
    .line 31
    new-instance v14, LQ6/E;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v14, v2, v0, v1}, LQ6/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v15, 0x7

    .line 41
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/moengage/pushbase/model/action/NavigationAction;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Lq8/g;

    .line 53
    .line 54
    iget-object v6, v5, Lq8/g;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v5, Lq8/g;->e:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v1, v1, Lq8/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v5, Lq8/g;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/moengage/pushbase/model/action/NavigationAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "moe_navAction"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "moe_isDefaultAction"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ld8/t;->a:Ld8/t;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ld8/t;->b(Lg7/n;)Ld8/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Ld8/s;->j(Landroid/os/Bundle;Landroidx/fragment/app/o;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public i(Landroidx/fragment/app/o;Lq8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq8/h;

    .line 6
    .line 7
    iget-object v3, v0, LU9/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LE7/b;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v8, v1, v0}, LE7/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v9, 0x6

    .line 26
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v14, LQ6/H;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v14, v2, v0, v1}, LQ6/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v15, 0x7

    .line 42
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, v1, Lq8/a;->b:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "remindLater"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    check-cast v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->setItemSelected(Lh8/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "laterDialog"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j(Landroidx/fragment/app/o;Lq8/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lq8/i;

    .line 6
    .line 7
    iget-object v3, v0, LU9/h;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lg7/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v4, v3, Lg7/n;->d:Lf7/g;

    .line 14
    .line 15
    new-instance v8, LE7/e;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v8, v1, v0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v9, 0x6

    .line 26
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v10, v3, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v14, Le8/e;

    .line 33
    .line 34
    invoke-direct {v14, v0, v1}, Le8/e;-><init>(LU9/h;Lq8/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v15, 0x7

    .line 41
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lq8/i;

    .line 45
    .line 46
    const-string v2, "content"

    .line 47
    .line 48
    iget-object v1, v1, Lq8/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "android.intent.action.SEND"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "text/plain"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v3, "android.intent.extra.TEXT"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "Share via"

    .line 71
    .line 72
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public k(Landroidx/fragment/app/o;Lq8/a;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lq8/j;

    .line 2
    .line 3
    iget-object v1, p0, LU9/h;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v6, LD6/F;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {v6, p1, p0}, LD6/F;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v7, 0x6

    .line 21
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string v2, "moe_re_notify"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v2, "moe_n_r_s"

    .line 46
    .line 47
    const-string v3, "moe_source_r_l_s"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 53
    .line 54
    new-instance v8, LM6/b;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v8, v2, p0, p2}, LM6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast p2, Lq8/j;

    .line 72
    .line 73
    iget p2, p2, Lq8/j;->c:I

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x19

    .line 78
    .line 79
    if-le p2, v3, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 83
    .line 84
    const-class v4, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 85
    .line 86
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LV7/l;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "moe_action_id"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "moe_action"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LV7/l;->r()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v5, "snooze_alarm_id"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    new-instance v5, Le8/b;

    .line 116
    .line 117
    invoke-direct {v5, p1, p0, v0}, Le8/b;-><init>(Landroidx/fragment/app/o;LU9/h;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lg7/n;->f:LV6/i;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "getApplicationContext(...)"

    .line 135
    .line 136
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v3}, LV7/l;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v8, Le8/c;

    .line 144
    .line 145
    invoke-direct {v8, p0, v3}, Le8/c;-><init>(LU9/h;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    iget-object v4, v1, Lg7/n;->d:Lf7/g;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v9, 0x7

    .line 154
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v1, 0xb

    .line 162
    .line 163
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "alarm"

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/app/AlarmManager;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Context;Lq8/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lq8/k;

    .line 8
    .line 9
    iget-object v4, v0, LU9/h;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lg7/n;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 16
    .line 17
    new-instance v9, LD6/A;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v9, v1, v0}, LD6/A;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v10, 0x6

    .line 28
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v4, Lg7/n;->d:Lf7/g;

    .line 33
    .line 34
    new-instance v15, Le8/a;

    .line 35
    .line 36
    invoke-direct {v15, v0, v2}, Le8/a;-><init>(LU9/h;Lq8/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v16, 0x7

    .line 43
    .line 44
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lq8/k;

    .line 48
    .line 49
    iget-object v3, v2, Lq8/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_8

    .line 56
    .line 57
    iget-object v5, v2, Lq8/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v6, "event"

    .line 67
    .line 68
    invoke-static {v3, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, v4, Lg7/n;->a:Lg7/f;

    .line 73
    .line 74
    iget-object v2, v2, Lq8/k;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    new-instance v3, LA6/h;

    .line 79
    .line 80
    invoke-direct {v3}, LA6/h;-><init>()V

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v4, "valueOf"

    .line 93
    .line 94
    invoke-virtual {v3, v2, v4}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    const-string v2, "eventName"

    .line 98
    .line 99
    invoke-static {v5, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "appId"

    .line 103
    .line 104
    iget-object v4, v7, Lg7/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LD6/s0;->c(Ljava/lang/String;)Lg7/n;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance v4, LV6/e;

    .line 117
    .line 118
    new-instance v6, LB6/a;

    .line 119
    .line 120
    invoke-direct {v6, v2, v1, v5, v3}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "TRACK_EVENT"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v4, v1, v3, v6}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lg7/n;->f:LV6/i;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, LV6/i;->d(LV6/e;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v6, "userAttribute"

    .line 136
    .line 137
    invoke-static {v3, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-object v3, v7, Lg7/f;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v5, v2, v3}, LB6/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    new-instance v10, LD6/C;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    invoke-direct {v10, v1, v0}, LD6/C;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    iget-object v6, v4, Lg7/n;->d:Lf7/g;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v11, 0x7

    .line 165
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_1
    return-void
.end method
