.class public final Lcom/google/crypto/tink/internal/g;
.super Ljava/lang/Object;
.source "MonitoringUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/g$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/crypto/tink/internal/g;->a:Lcom/google/crypto/tink/internal/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/c;)Lo5/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/c<",
            "TP;>;)",
            "Lo5/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo5/a;->b:Lo5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/c;->c:Lo5/a;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/google/crypto/tink/c$b;

    .line 47
    .line 48
    iget-object v5, v4, Lcom/google/crypto/tink/c$b;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 49
    .line 50
    sget-object v6, Lcom/google/crypto/tink/internal/g$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    aget v5, v6, v5

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    sget-object v5, Lg5/h;->d:Lg5/h;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Unknown key status"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    sget-object v5, Lg5/h;->c:Lg5/h;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v5, Lg5/h;->b:Lg5/h;

    .line 82
    .line 83
    :goto_1
    iget-object v6, v4, Lcom/google/crypto/tink/c$b;->g:Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "type.googleapis.com/google.crypto."

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v7, 0x22

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_2
    iget-object v7, v4, Lcom/google/crypto/tink/c$b;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Lo5/c$a;

    .line 107
    .line 108
    iget v4, v4, Lcom/google/crypto/tink/c$b;->f:I

    .line 109
    .line 110
    invoke-direct {v8, v5, v4, v6, v7}, Lo5/c$a;-><init>(Lg5/h;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p0, p0, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 118
    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    iget p0, p0, Lcom/google/crypto/tink/c$b;->f:I

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 p0, 0x0

    .line 129
    :goto_3
    if-eqz p0, :cond_9

    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lo5/c$a;

    .line 150
    .line 151
    iget v4, v4, Lo5/c$a;->b:I

    .line 152
    .line 153
    if-ne v4, v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v0, "primary key ID is not present in entries"

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :catch_0
    move-exception p0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    :goto_4
    new-instance v2, Lo5/c;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v1, v0, p0}, Lo5/c;-><init>(Lo5/a;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
