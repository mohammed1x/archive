.class public final Lcom/olaelectric/presentationv3/managers/a$a;
.super Ljava/lang/Object;
.source "IPermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/managers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/olaelectric/presentationv3/managers/a;Lz9/g;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/olaelectric/presentationv3/managers/IPermissionManager$checkPermissions$1;->a:Lcom/olaelectric/presentationv3/managers/IPermissionManager$checkPermissions$1;

    .line 2
    .line 3
    sget-object v5, Lcom/olaelectric/presentationv3/managers/IPermissionManager$checkPermissions$2;->a:Lcom/olaelectric/presentationv3/managers/IPermissionManager$checkPermissions$2;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lz9/f;

    .line 7
    .line 8
    const-string p0, "viewController"

    .line 9
    .line 10
    invoke-static {p1, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "mode"

    .line 14
    .line 15
    invoke-static {p2, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "denied"

    .line 19
    .line 20
    invoke-static {v4, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "granted"

    .line 24
    .line 25
    invoke-static {v5, p0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lz9/f$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p0, p0, p2

    .line 35
    .line 36
    const-string p2, "android.permission.ANSWER_PHONE_CALLS"

    .line 37
    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-static {}, Lz9/f;->d()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0x6b

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_1
    const-string p0, "android.permission.READ_PHONE_STATE"

    .line 55
    .line 56
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    const-string p0, "android.permission.CALL_PHONE"

    .line 68
    .line 69
    filled-new-array {p2, p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v3, 0x6c

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_3
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    .line 81
    .line 82
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 83
    .line 84
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 85
    .line 86
    filled-new-array {p0, p2, v1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v3, 0x6a

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p2, 0x1d

    .line 100
    .line 101
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-lt p0, p2, :cond_0

    .line 106
    .line 107
    new-array p0, v3, [Ljava/lang/String;

    .line 108
    .line 109
    aput-object v1, p0, v2

    .line 110
    .line 111
    :goto_0
    move-object v2, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const/4 p0, 0x2

    .line 114
    new-array p0, p0, [Ljava/lang/String;

    .line 115
    .line 116
    aput-object v1, p0, v2

    .line 117
    .line 118
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 119
    .line 120
    aput-object p2, p0, v3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    const/16 v3, 0x66

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_5
    const-string p0, "android.permission.CAMERA"

    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v3, 0x65

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v5}, Lz9/f;->c(Lz9/g;[Ljava/lang/String;ILSe/l;LSe/l;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
