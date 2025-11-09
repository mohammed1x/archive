.class public final Lh5/j$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/j;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/j;",
        "Lq5/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh5/j;


# direct methods
.method public constructor <init>(Lh5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/j$a;->b:Lh5/j;

    .line 2
    .line 3
    const-class p1, Lq5/j;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/e$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/j;

    .line 2
    .line 3
    invoke-static {}, Lq5/i;->J()Lq5/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lq5/j;->F()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lr5/o;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 25
    .line 26
    check-cast v2, Lq5/i;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lq5/i;->F(Lq5/i;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lq5/j;->G()Lq5/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    check-cast v1, Lq5/i;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lq5/i;->E(Lq5/i;Lq5/k;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lh5/j$a;->b:Lh5/j;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    check-cast p1, Lq5/i;

    .line 56
    .line 57
    invoke-static {p1}, Lq5/i;->D(Lq5/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lq5/i;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/j;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-static {v2, v1}, Lh5/j;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "AES128_EAX"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lh5/j;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "AES128_EAX_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v1}, Lh5/j;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v4, "AES256_EAX"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lh5/j;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/e$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AES256_EAX_RAW"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq5/j;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/j;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lr5/p;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/j;->G()Lq5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq5/k;->F()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lq5/j;->G()Lq5/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lq5/k;->F()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
