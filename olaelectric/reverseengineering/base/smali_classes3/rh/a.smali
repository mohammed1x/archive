.class public final Lrh/a;
.super Ljava/lang/Object;
.source "HttpRequestImpl.java"

# interfaces
.implements Lkh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:LEg/m;

.field public static d:LEg/c$a;


# instance fields
.field public a:LEg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " ("

    .line 4
    .line 5
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "/"

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    invoke-static {v2}, Ldh/b;->b(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " MapLibre Android/11.9.0 (5ec8430fa38) Android/"

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    move v2, v3

    .line 106
    :goto_1
    if-ge v2, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0x7f

    .line 113
    .line 114
    const/16 v6, 0x1f

    .line 115
    .line 116
    if-le v4, v6, :cond_0

    .line 117
    .line 118
    if-ge v4, v5, :cond_0

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v2, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    new-instance v4, LSg/f;

    .line 127
    .line 128
    invoke-direct {v4}, LSg/f;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3, v2, v0}, LSg/f;->B0(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v2, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-le v3, v6, :cond_1

    .line 141
    .line 142
    if-ge v3, v5, :cond_1

    .line 143
    .line 144
    move v7, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_1
    const/16 v7, 0x3f

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v4, v7}, LSg/f;->D0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-int/2addr v2, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v4}, LSg/f;->k0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_3
    sput-object v0, Lrh/a;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v0, LEg/m$a;

    .line 164
    .line 165
    invoke-direct {v0}, LEg/m$a;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, LEg/h;

    .line 169
    .line 170
    invoke-direct {v1}, LEg/h;-><init>()V

    .line 171
    .line 172
    .line 173
    monitor-enter v1

    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    :try_start_1
    iput v2, v1, LEg/h;->a:I

    .line 177
    .line 178
    sget-object v2, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v1

    .line 181
    invoke-virtual {v1}, LEg/h;->c()V

    .line 182
    .line 183
    .line 184
    iput-object v1, v0, LEg/m$a;->a:LEg/h;

    .line 185
    .line 186
    new-instance v1, LEg/m;

    .line 187
    .line 188
    invoke-direct {v1, v0}, LEg/m;-><init>(LEg/m$a;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lrh/a;->c:LEg/m;

    .line 192
    .line 193
    sput-object v1, Lrh/a;->d:LEg/c$a;

    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v1

    .line 198
    throw v0
.end method
