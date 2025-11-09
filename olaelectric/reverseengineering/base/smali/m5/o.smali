.class public final Lm5/o;
.super Ljava/lang/Object;
.source "MacWrapper.java"

# interfaces
.implements Lg5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/m<",
        "Lg5/l;",
        "Lg5/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Lm5/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lm5/o;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 18
    .line 19
    sput-object v0, Lm5/o;->b:[B

    .line 20
    .line 21
    new-instance v0, Lm5/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lm5/o;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm5/o;->c:Lm5/o;

    .line 27
    .line 28
    return-void
.end method

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
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg5/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lg5/l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lg5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/crypto/tink/c$b;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/crypto/tink/c$b;->h:LAh/d;

    .line 40
    .line 41
    instance-of v4, v3, Lm5/m;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v3, Lm5/m;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/crypto/tink/c$b;->c:[B

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    array-length v4, v2

    .line 54
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-static {v2}, Ls5/a;->a([B)Ls5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lm5/m;->U()Ls5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ls5/a;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Mac Key with parameters "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lm5/m;->V()Lm5/n;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " has wrong output prefix ("

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lm5/m;->U()Ls5/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ") instead of ("

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance v0, Lm5/o$a;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lm5/o$a;-><init>(Lcom/google/crypto/tink/c;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
