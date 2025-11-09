.class public interface abstract Lcom/moengage/core/internal/security/SecurityHandler;
.super Ljava/lang/Object;
.source "SecurityHandler.kt"

# interfaces
.implements LD6/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/core/internal/security/SecurityHandler;",
        "LD6/a;",
        "Lj7/a;",
        "cryptographyRequest",
        "Lj7/b;",
        "cryptoText",
        "(Lj7/a;)Lj7/b;",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "",
        "plainTextBytes",
        "",
        "encryptUsingSecretKey",
        "(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;",
        "encryptedText",
        "decryptUsingSecretKey",
        "(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B",
        "core_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cryptoText(Lj7/a;)Lj7/b;
.end method

.method public abstract decryptUsingSecretKey(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B
.end method

.method public abstract encryptUsingSecretKey(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;
.end method

.method public abstract synthetic getModuleInfo()Ljava/util/List;
.end method
