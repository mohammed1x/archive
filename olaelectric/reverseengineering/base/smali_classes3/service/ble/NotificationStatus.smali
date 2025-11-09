.class public final enum Lservice/ble/NotificationStatus;
.super Ljava/lang/Enum;
.source "NotificationStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lservice/ble/NotificationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lservice/ble/NotificationStatus;",
        "",
        "",
        "title",
        "I",
        "e",
        "()I",
        "subTitle",
        "c",
        "drawable",
        "getDrawable",
        "NO_DEVICE",
        "BLE_OFF",
        "CONNECTED",
        "DISCONNECTED",
        "PROXIMITY",
        "MEDIA",
        "CALLING",
        "MEDIA_AND_CALLING",
        "NOTIFICATION",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lservice/ble/NotificationStatus;

.field public static final enum BLE_OFF:Lservice/ble/NotificationStatus;

.field public static final enum CALLING:Lservice/ble/NotificationStatus;

.field public static final enum CONNECTED:Lservice/ble/NotificationStatus;

.field public static final enum DISCONNECTED:Lservice/ble/NotificationStatus;

.field public static final enum MEDIA:Lservice/ble/NotificationStatus;

.field public static final enum MEDIA_AND_CALLING:Lservice/ble/NotificationStatus;

.field public static final enum NOTIFICATION:Lservice/ble/NotificationStatus;

.field public static final enum NO_DEVICE:Lservice/ble/NotificationStatus;

.field public static final enum PROXIMITY:Lservice/ble/NotificationStatus;


# instance fields
.field private final drawable:I

.field private final subTitle:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lservice/ble/NotificationStatus;

    .line 2
    .line 3
    sget v3, Lcom/olaelectric/presentationv3/R$string;->title_no_scooter_setup:I

    .line 4
    .line 5
    sget v4, Lcom/olaelectric/presentationv3/R$string;->sub_title_no_scooter_setup:I

    .line 6
    .line 7
    sget v13, Lcom/olaelectric/presentationv3/R$drawable;->ic_scooter_not_linked:I

    .line 8
    .line 9
    const-string v1, "NO_DEVICE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move v5, v13

    .line 14
    invoke-direct/range {v0 .. v5}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lservice/ble/NotificationStatus;->NO_DEVICE:Lservice/ble/NotificationStatus;

    .line 18
    .line 19
    new-instance v1, Lservice/ble/NotificationStatus;

    .line 20
    .line 21
    sget v10, Lcom/olaelectric/presentationv3/R$string;->title_bluetooth_off:I

    .line 22
    .line 23
    sget v11, Lcom/olaelectric/presentationv3/R$string;->sub_title_bluetooth_off:I

    .line 24
    .line 25
    sget v12, Lcom/olaelectric/presentationv3/R$drawable;->ic_ble_off:I

    .line 26
    .line 27
    const-string v8, "BLE_OFF"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lservice/ble/NotificationStatus;->BLE_OFF:Lservice/ble/NotificationStatus;

    .line 35
    .line 36
    new-instance v2, Lservice/ble/NotificationStatus;

    .line 37
    .line 38
    sget v17, Lcom/olaelectric/presentationv3/R$string;->title_scooter_connected:I

    .line 39
    .line 40
    sget v18, Lcom/olaelectric/presentationv3/R$string;->sub_title_scooter_connected:I

    .line 41
    .line 42
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_ble_connected:I

    .line 43
    .line 44
    const-string v15, "CONNECTED"

    .line 45
    .line 46
    const/16 v16, 0x2

    .line 47
    .line 48
    move-object v14, v2

    .line 49
    move/from16 v19, v0

    .line 50
    .line 51
    invoke-direct/range {v14 .. v19}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lservice/ble/NotificationStatus;->CONNECTED:Lservice/ble/NotificationStatus;

    .line 55
    .line 56
    new-instance v3, Lservice/ble/NotificationStatus;

    .line 57
    .line 58
    sget v10, Lcom/olaelectric/presentationv3/R$string;->title_searching_scooter:I

    .line 59
    .line 60
    sget v11, Lcom/olaelectric/presentationv3/R$string;->sub_title_searching_scooter:I

    .line 61
    .line 62
    sget v12, Lcom/olaelectric/presentationv3/R$drawable;->ic_ble_searching:I

    .line 63
    .line 64
    const-string v8, "DISCONNECTED"

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    move-object v7, v3

    .line 68
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lservice/ble/NotificationStatus;->DISCONNECTED:Lservice/ble/NotificationStatus;

    .line 72
    .line 73
    new-instance v4, Lservice/ble/NotificationStatus;

    .line 74
    .line 75
    sget v10, Lcom/olaelectric/presentationv3/R$string;->proximity:I

    .line 76
    .line 77
    sget v11, Lcom/olaelectric/presentationv3/R$string;->proximity_live:I

    .line 78
    .line 79
    const-string v8, "PROXIMITY"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    move-object v7, v4

    .line 83
    move v12, v13

    .line 84
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 88
    .line 89
    new-instance v5, Lservice/ble/NotificationStatus;

    .line 90
    .line 91
    sget v10, Lcom/olaelectric/presentationv3/R$string;->media:I

    .line 92
    .line 93
    sget v11, Lcom/olaelectric/presentationv3/R$string;->media_live:I

    .line 94
    .line 95
    const-string v8, "MEDIA"

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    move-object v7, v5

    .line 99
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lservice/ble/NotificationStatus;->MEDIA:Lservice/ble/NotificationStatus;

    .line 103
    .line 104
    new-instance v14, Lservice/ble/NotificationStatus;

    .line 105
    .line 106
    sget v10, Lcom/olaelectric/presentationv3/R$string;->calling:I

    .line 107
    .line 108
    sget v11, Lcom/olaelectric/presentationv3/R$string;->calling_live:I

    .line 109
    .line 110
    const-string v8, "CALLING"

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    move-object v7, v14

    .line 114
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 115
    .line 116
    .line 117
    sput-object v14, Lservice/ble/NotificationStatus;->CALLING:Lservice/ble/NotificationStatus;

    .line 118
    .line 119
    new-instance v15, Lservice/ble/NotificationStatus;

    .line 120
    .line 121
    sget v10, Lcom/olaelectric/presentationv3/R$string;->media_and_calling:I

    .line 122
    .line 123
    sget v11, Lcom/olaelectric/presentationv3/R$string;->media_and_calling_live:I

    .line 124
    .line 125
    const-string v8, "MEDIA_AND_CALLING"

    .line 126
    .line 127
    const/4 v9, 0x7

    .line 128
    move-object v7, v15

    .line 129
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 130
    .line 131
    .line 132
    sput-object v15, Lservice/ble/NotificationStatus;->MEDIA_AND_CALLING:Lservice/ble/NotificationStatus;

    .line 133
    .line 134
    new-instance v13, Lservice/ble/NotificationStatus;

    .line 135
    .line 136
    const/16 v9, 0x8

    .line 137
    .line 138
    sget v11, Lcom/olaelectric/presentationv3/R$string;->notification_center:I

    .line 139
    .line 140
    const-string v8, "NOTIFICATION"

    .line 141
    .line 142
    move-object v7, v13

    .line 143
    move v10, v11

    .line 144
    move v12, v0

    .line 145
    invoke-direct/range {v7 .. v12}, Lservice/ble/NotificationStatus;-><init>(Ljava/lang/String;IIII)V

    .line 146
    .line 147
    .line 148
    sput-object v13, Lservice/ble/NotificationStatus;->NOTIFICATION:Lservice/ble/NotificationStatus;

    .line 149
    .line 150
    move-object v0, v6

    .line 151
    move-object v6, v14

    .line 152
    move-object v7, v15

    .line 153
    move-object v8, v13

    .line 154
    filled-new-array/range {v0 .. v8}, [Lservice/ble/NotificationStatus;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lservice/ble/NotificationStatus;->$VALUES:[Lservice/ble/NotificationStatus;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lservice/ble/NotificationStatus;->$ENTRIES:LMe/a;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lservice/ble/NotificationStatus;->title:I

    .line 5
    .line 6
    iput p4, p0, Lservice/ble/NotificationStatus;->subTitle:I

    .line 7
    .line 8
    iput p5, p0, Lservice/ble/NotificationStatus;->drawable:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lservice/ble/NotificationStatus;
    .locals 1

    .line 1
    const-class v0, Lservice/ble/NotificationStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lservice/ble/NotificationStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lservice/ble/NotificationStatus;
    .locals 1

    .line 1
    sget-object v0, Lservice/ble/NotificationStatus;->$VALUES:[Lservice/ble/NotificationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lservice/ble/NotificationStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lservice/ble/NotificationStatus;->subTitle:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lservice/ble/NotificationStatus;->title:I

    .line 2
    .line 3
    return v0
.end method
