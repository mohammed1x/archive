.class public final Lz9/f;
.super Ljava/lang/Object;
.source "PermissionManager.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/managers/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz9/f$a;
    }
.end annotation


# instance fields
.field public final a:Lq9/o;

.field public final b:Lne/a;

.field public c:Lcore/repo/permission/a;


# direct methods
.method public constructor <init>(Lq9/o;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz9/f;->a:Lq9/o;

    .line 15
    .line 16
    iput-object p2, p0, Lz9/f;->b:Lne/a;

    .line 17
    .line 18
    return-void
.end method

.method public static d()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 9
    .line 10
    const-string v2, "android.permission.BLUETOOTH"

    .line 11
    .line 12
    const-string v3, "android.permission.BLUETOOTH_ADMIN"

    .line 13
    .line 14
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 15
    .line 16
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v1, 0x0

    .line 94
    new-array v1, v1, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, [Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/olaelectric/presentationv3/managers/PermissionsMode;LSe/l;LSe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/managers/PermissionsMode;",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz9/f$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lz9/f;->a:Lq9/o;

    .line 22
    .line 23
    invoke-static {p1}, LI/F;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    invoke-interface {p3, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-static {}, Lz9/f;->d()[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 60
    .line 61
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string p1, "android.permission.CALL_PHONE"

    .line 70
    .line 71
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 80
    .line 81
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 82
    .line 83
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 84
    .line 85
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1d

    .line 96
    .line 97
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x1

    .line 101
    if-lt p1, v0, :cond_1

    .line 102
    .line 103
    new-array p1, v3, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v1, p1, v2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/lang/String;

    .line 110
    .line 111
    aput-object v1, p1, v2

    .line 112
    .line 113
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 114
    .line 115
    aput-object v0, p1, v3

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    const-string p1, "android.permission.CAMERA"

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lz9/f;->b([Ljava/lang/String;LSe/l;LSe/l;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([Ljava/lang/String;LSe/l;LSe/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lz9/f;->e([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    invoke-interface {p3, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9/g;",
            "[",
            "Ljava/lang/String;",
            "I",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;",
            "LSe/l<",
            "-",
            "LFe/r;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lz9/f;->e([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 8
    .line 9
    invoke-interface {p5, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p5, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    invoke-interface {p4, p5}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    instance-of p4, p1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p4, p1, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, LI/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final e([Ljava/lang/String;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lz9/f;->a:Lq9/o;

    .line 9
    .line 10
    invoke-static {v4, v3}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "Permission -  "

    .line 15
    .line 16
    const-string v6, "ui_s1_x"

    .line 17
    .line 18
    iget-object v7, p0, Lz9/f;->b:Lne/a;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string p1, " - Not Granted "

    .line 23
    .line 24
    invoke-static {v5, v3, p1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v7, v6, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const-string v4, " - Granted "

    .line 35
    .line 36
    invoke-static {v5, v3, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v4, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v7, v6, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method
