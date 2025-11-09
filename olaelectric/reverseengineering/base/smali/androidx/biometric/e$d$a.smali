.class public final Landroidx/biometric/e$d$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/biometric/e$d$a;->d:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/biometric/e$d$a;->e:Z

    .line 16
    .line 17
    iput v0, p0, Landroidx/biometric/e$d$a;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/biometric/e$d;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget v0, p0, Landroidx/biometric/e$d$a;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/biometric/c;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Authenticator combination is unsupported on API "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ": "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Landroidx/biometric/e$d$a;->f:I

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    const/16 v3, 0xff

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const v3, 0x8000

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const v3, 0x800f

    .line 52
    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const v3, 0x80ff

    .line 57
    .line 58
    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v2, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, "DEVICE_CREDENTIAL"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "BIOMETRIC_WEAK"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v2, "BIOMETRIC_STRONG"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    iget v0, p0, Landroidx/biometric/e$d$a;->f:I

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/biometric/c;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-boolean v0, p0, Landroidx/biometric/e$d$a;->e:Z

    .line 101
    .line 102
    :goto_1
    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Negative text must be set and non-empty."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_8
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Negative text must not be set if device credential authentication is allowed."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_a
    :goto_3
    new-instance v0, Landroidx/biometric/e$d;

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, p0, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-boolean v6, p0, Landroidx/biometric/e$d$a;->d:Z

    .line 146
    .line 147
    iget-boolean v7, p0, Landroidx/biometric/e$d$a;->e:Z

    .line 148
    .line 149
    iget v8, p0, Landroidx/biometric/e$d$a;->f:I

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-direct/range {v2 .. v8}, Landroidx/biometric/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Title must be set and non-empty."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method
