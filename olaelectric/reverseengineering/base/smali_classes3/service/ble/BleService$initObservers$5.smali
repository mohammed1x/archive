.class final Lservice/ble/BleService$initObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BleService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Byte;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Byte;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lservice/ble/BleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lservice/ble/BleService$initObservers$5;->a:Lservice/ble/BleService;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Byte;

    .line 2
    .line 3
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 6
    .line 7
    const-string v2, "telecom"

    .line 8
    .line 9
    const-string v3, "initObservers_callCommandLiveData"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lservice/ble/BleService$initObservers$5;->a:Lservice/ble/BleService;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    sget-object v7, Lviewmodels/ble/call/CallingCommandEnum;->CALL_ACCEPT:Lviewmodels/ble/call/CallingCommandEnum;

    .line 21
    .line 22
    invoke-virtual {v7}, Lviewmodels/ble/call/CallingCommandEnum;->c()B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ne v6, v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Lservice/ble/BleService;->E()Lne/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 39
    .line 40
    const-string v6, "BleService -> ===333 accepted from ble"

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v5, v3, v6, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/telecom/TelecomManager;

    .line 55
    .line 56
    invoke-static {p1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt p1, v0, :cond_5

    .line 69
    .line 70
    invoke-static {v2}, Lje/b;->a(Landroid/telecom/TelecomManager;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 v6, 0x1c

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sget-object v8, Lviewmodels/ble/call/CallingCommandEnum;->CALL_REJECT:Lviewmodels/ble/call/CallingCommandEnum;

    .line 84
    .line 85
    invoke-virtual {v8}, Lviewmodels/ble/call/CallingCommandEnum;->c()B

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ne v7, v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Lservice/ble/BleService;->E()Lne/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v7, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 102
    .line 103
    const-string v7, "BleService -> ===333 rejected from ble"

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v5, v3, v7, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, Landroid/telecom/TelecomManager;

    .line 118
    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt v1, v6, :cond_5

    .line 122
    .line 123
    invoke-static {p1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v2}, Lje/c;->a(Landroid/telecom/TelecomManager;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sget-object v7, Lviewmodels/ble/call/CallingCommandEnum;->CALL_END_ONGOING:Lviewmodels/ble/call/CallingCommandEnum;

    .line 141
    .line 142
    invoke-virtual {v7}, Lviewmodels/ble/call/CallingCommandEnum;->c()B

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ne p1, v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lservice/ble/BleService;->E()Lne/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 159
    .line 160
    const-string v7, "BleService -> ===333 call end from ble"

    .line 161
    .line 162
    new-array v4, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v5, v3, v7, v4}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Landroid/telecom/TelecomManager;

    .line 175
    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    if-lt v1, v6, :cond_5

    .line 179
    .line 180
    invoke-static {p1, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v2}, Lje/c;->a(Landroid/telecom/TelecomManager;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 191
    .line 192
    return-object p1
.end method
