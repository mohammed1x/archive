.class public final Lm5/k;
.super Ljava/lang/Object;
.source "HmacProtoSerialization.java"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/m;

.field public static final b:Lcom/google/crypto/tink/internal/k;

.field public static final c:Lcom/google/crypto/tink/internal/c;

.field public static final d:Lcom/google/crypto/tink/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/v;->b(Ljava/lang/String;)Ls5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/crypto/tink/internal/m;

    .line 8
    .line 9
    const-class v2, Lm5/j;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/n;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lm5/k;->a:Lcom/google/crypto/tink/internal/m;

    .line 15
    .line 16
    new-instance v1, Lcom/google/crypto/tink/internal/k;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/internal/l;-><init>(Ls5/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lm5/k;->b:Lcom/google/crypto/tink/internal/k;

    .line 22
    .line 23
    new-instance v1, Lcom/google/crypto/tink/internal/c;

    .line 24
    .line 25
    const-class v2, Lm5/h;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/internal/d;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lm5/k;->c:Lcom/google/crypto/tink/internal/c;

    .line 31
    .line 32
    new-instance v1, LI2/z;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/crypto/tink/internal/a;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/internal/a;-><init>(Ls5/a;Lcom/google/crypto/tink/internal/b$a;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lm5/k;->d:Lcom/google/crypto/tink/internal/a;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HashType;)Lm5/j$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/k$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lm5/j$b;->f:Lm5/j$b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lm5/j$b;->e:Lm5/j$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lm5/j$b;->d:Lm5/j$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lm5/j$b;->c:Lm5/j$b;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lm5/j$b;->b:Lm5/j$b;

    .line 61
    .line 62
    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lm5/j$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm5/k$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lm5/j$c;->e:Lm5/j$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lm5/j$c;->d:Lm5/j$c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lm5/j$c;->c:Lm5/j$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lm5/j$c;->b:Lm5/j$c;

    .line 55
    .line 56
    return-object p0
.end method
