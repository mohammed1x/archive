.class public final Lokhttp3/CertificatePinner$b;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "certificate"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sha256/"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lokhttp3/CertificatePinner$b;->b(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lokio/ByteString;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Lokio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "publicKey.encoded"

    .line 17
    .line 18
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lokio/ByteString$a;->d([B)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "SHA-256"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokio/ByteString;->e(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
