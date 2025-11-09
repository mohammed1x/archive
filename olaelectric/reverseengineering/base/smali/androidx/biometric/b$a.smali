.class public final Landroidx/biometric/b$a;
.super Ljava/lang/Object;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 1

    .line 1
    new-instance v0, Landroidx/biometric/b$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/biometric/b$a$a;-><init>(Landroidx/biometric/b$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
