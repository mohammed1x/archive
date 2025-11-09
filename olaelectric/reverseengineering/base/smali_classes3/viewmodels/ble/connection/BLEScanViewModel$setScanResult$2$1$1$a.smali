.class public final Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1$1$a;
.super Ljava/lang/Object;
.source "BLEScanViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/connection/BLEScanViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/BLEScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1$1$a;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/ble/IBleResult;

    .line 2
    .line 3
    instance-of p2, p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 4
    .line 5
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2$1$1$a;->a:Lviewmodels/ble/connection/BLEScanViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "access$getTAG$p(...)"

    .line 14
    .line 15
    iget-object v2, v0, Lviewmodels/ble/connection/BLEScanViewModel;->y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v4

    .line 45
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v7, "ScanResult "

    .line 66
    .line 67
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " device "

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " deviceName "

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    new-array v5, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p2, v2, v1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Lviewmodels/ble/connection/BLEScanViewModel;->z(Landroid/bluetooth/le/ScanResult;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "getDevice(...)"

    .line 116
    .line 117
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    sget-object p2, Lje/a;->a:Lje/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lje/a;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {v4, p2, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p2, v0, Lviewmodels/ble/connection/BLEScanViewModel;->W:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "ScanResult added "

    .line 190
    .line 191
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, v2, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    instance-of p1, p1, Ldomain/domainModels/ble/BleScanResult$BleScanError;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->D()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 218
    .line 219
    return-object p1
.end method
