.class public final LA3/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:LI3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LD3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "RevokeAccessOperation"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LI3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LA3/e;->c:LI3/a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LF3/h;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LA3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, LD3/o;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LD3/I;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LA3/e;->b:LD3/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, LA3/e;->c:LI3/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    const-string v3, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 8
    .line 9
    iget-object v4, p0, LA3/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v2

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    const-string v3, "Content-Type"

    .line 47
    .line 48
    const-string v4, "application/x-www-form-urlencoded"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v3, 0xc8

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, "Unable to revoke access!"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LI3/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, LI3/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 v4, 0x1a

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v4, "Response Code: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v0, LI3/a;->c:I

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    if-gt v3, v4, :cond_4

    .line 103
    .line 104
    iget-object v3, v0, LI3/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, LI3/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "Exception when revoking access: "

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, LI3/a;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v0, LI3/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-string v4, "IOException when revoking access: "

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, LI3/a;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v0, v0, LI3/a;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_6
    iget-object v0, p0, LA3/e;->b:LD3/o;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(LC3/g;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
