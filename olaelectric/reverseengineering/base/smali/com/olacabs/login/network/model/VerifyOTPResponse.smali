.class public Lcom/olacabs/login/network/model/VerifyOTPResponse;
.super Ljava/lang/Object;
.source "VerifyOTPResponse.java"

# interfaces
.implements Lk9/a;


# instance fields
.field public activated:Z

.field public authKey:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "auth_key"
    .end annotation
.end field

.field public authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;
    .annotation runtime Lq6/b;
        value = "session"
    .end annotation
.end field

.field public city:Ljava/lang/String;

.field public ctaText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "cta_text"
    .end annotation
.end field

.field public deviceIdMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "deviceid_mandatory"
    .end annotation
.end field

.field public dialingCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "dialing_code"
    .end annotation
.end field

.field public email:Ljava/lang/String;

.field public emailPlaceholderText:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "email_placeholder_text"
    .end annotation
.end field

.field public epochTime:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "epoch_time"
    .end annotation
.end field

.field public header:Ljava/lang/String;

.field public is2FA:Z
    .annotation runtime Lq6/b;
        value = "is_2fa"
    .end annotation
.end field

.field public locationMandatory:Ljava/lang/Boolean;
    .annotation runtime Lq6/b;
        value = "location_mandatory"
    .end annotation
.end field

.field public loginAllowed:Z
    .annotation runtime Lq6/b;
        value = "login_allowed"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nextScreen:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "next_screen"
    .end annotation
.end field

.field public olaMoneyBalance:F
    .annotation runtime Lq6/b;
        value = "ola_money_balance"
    .end annotation
.end field

.field public phone:Ljava/lang/String;

.field public reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;
    .annotation runtime Lq6/b;
        value = "reactivate_info"
    .end annotation
.end field

.field public reason:Ljava/lang/String;

.field public referralCode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "referralCode"
    .end annotation
.end field

.field public requestType:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "request_type"
    .end annotation
.end field

.field public rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;
    .annotation runtime Lq6/b;
        value = "rtf_info"
    .end annotation
.end field

.field public stateId:I
    .annotation runtime Lq6/b;
        value = "state_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public unableLoginFlow:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "unable_login_flow"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerifyOTPResponse{status=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->status:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', nextScreen=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->nextScreen:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', unableLoginFlow=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->unableLoginFlow:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', is2FA="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->is2FA:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestType=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->requestType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', userId=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', referralCode=\'"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->referralCode:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\', activated="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->activated:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", stateId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->stateId:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", name=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', email=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->email:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', dialingCode=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->dialingCode:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', phone=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->phone:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', authTokenSession="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authTokenSession:Lcom/olacabs/login/network/model/AuthTokenSession;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", olaMoneyBalance="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->olaMoneyBalance:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", ctaText=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->ctaText:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\', authKey=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->authKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\', epochTime=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->epochTime:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', locationMandatory="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->locationMandatory:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", deviceIdMandatory="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->deviceIdMandatory:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", loginAllowed="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->loginAllowed:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", reactivateInfo="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reactivateInfo:Lcom/olacabs/login/network/model/ReactivateInfo;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", rtfInfo="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->rtfInfo:Lcom/olacabs/login/network/model/RtfInfo;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", emailPlaceholderText=\'"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->emailPlaceholderText:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "\', city=\'"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->city:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "\', text=\'"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->text:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "\', header=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->header:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, "\', reason=\'"

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/olacabs/login/network/model/VerifyOTPResponse;->reason:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "\'}"

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
