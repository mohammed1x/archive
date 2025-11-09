.class public final Landroidx/biometric/d$b;
.super Ljava/lang/Object;
.source "BiometricManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/hardware/biometrics/BiometricManager;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
