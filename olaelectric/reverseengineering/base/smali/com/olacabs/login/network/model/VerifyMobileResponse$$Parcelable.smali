.class public Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;
.super Ljava/lang/Object;
.source "VerifyMobileResponse$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lzh/b<",
        "Lcom/olacabs/login/network/model/VerifyMobileResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private verifyMobileResponse$$0:Lcom/olacabs/login/network/model/VerifyMobileResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/olacabs/login/network/model/VerifyMobileResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->verifyMobileResponse$$0:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lzh/a;)Lcom/olacabs/login/network/model/VerifyMobileResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lzh/a;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lzh/a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lzh/a;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lorg/parceler/ParcelerRuntimeException;

    .line 27
    .line 28
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object v1, Lzh/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lzh/a;->d(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/olacabs/login/network/model/VerifyMobileResponse;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lzh/a;->e(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v1, v4, :cond_2

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v3

    .line 59
    :goto_0
    iput-boolean v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->showForgotPassword:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, v3

    .line 70
    :goto_1
    iput-boolean v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isKnownDevice:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->reason:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v4, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :goto_2
    iput-boolean v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isGdprCompliance:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->ctaText:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->nextScreen:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->mobile:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->title:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_5

    .line 118
    .line 119
    move v1, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v1, v3

    .line 122
    :goto_3
    iput-boolean v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->otpText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->timer:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->header:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v4, :cond_6

    .line 153
    .line 154
    move v3, v4

    .line 155
    :cond_6
    iput-boolean v3, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isPwdAvailable:Z

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo$$Parcelable;->read(Landroid/os/Parcel;Lzh/a;)Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->gdprInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput-object p0, v2, Lcom/olacabs/login/network/model/VerifyMobileResponse;->status:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v2}, Lzh/a;->e(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public static write(Lcom/olacabs/login/network/model/VerifyMobileResponse;Landroid/os/Parcel;ILzh/a;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lzh/a;->b(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lzh/a;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->showForgotPassword:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isKnownDevice:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->reason:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isGdprCompliance:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->ctaText:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->nextScreen:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->mobile:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isNewUser:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->otpText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->timer:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->header:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->isPwdAvailable:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->gdprInfo:Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;

    .line 90
    .line 91
    invoke-static {v0, p1, p2, p3}, Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo$$Parcelable;->write(Lcom/olacabs/login/network/model/VerifyMobileResponse$GdprInfo;Landroid/os/Parcel;ILzh/a;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->verificationId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse;->status:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/olacabs/login/network/model/VerifyMobileResponse;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->verifyMobileResponse$$0:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->getParcel()Lcom/olacabs/login/network/model/VerifyMobileResponse;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->verifyMobileResponse$$0:Lcom/olacabs/login/network/model/VerifyMobileResponse;

    .line 2
    .line 3
    new-instance v1, Lzh/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lzh/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/olacabs/login/network/model/VerifyMobileResponse$$Parcelable;->write(Lcom/olacabs/login/network/model/VerifyMobileResponse;Landroid/os/Parcel;ILzh/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
