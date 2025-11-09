.class public interface abstract Ldomain/domainModels/ble/encrypt/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0003H&J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "",
        "decrypt",
        "",
        "data",
        "iv",
        "encrypt",
        "encryptType",
        "type",
        "",
        "getEncryptedIV",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract decrypt([B[B)[B
.end method

.method public abstract encrypt([B[B)[B
.end method

.method public abstract encryptType(J[B)[B
.end method

.method public abstract getEncryptedIV()[B
.end method
