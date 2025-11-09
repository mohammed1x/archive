.class public final Landroidx/biometric/b$a$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "AuthenticationCallbackProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/b$a;->a(Landroidx/biometric/b$c;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/biometric/b$c;


# direct methods
.method public constructor <init>(Landroidx/biometric/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/b$c;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    .line 2
    .line 3
    check-cast v0, Landroidx/biometric/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/biometric/g;

    .line 18
    .line 19
    iget-boolean v1, v1, Landroidx/biometric/g;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/biometric/g;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/biometric/b$a;->b(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Landroidx/biometric/h$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/biometric/e$c;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Landroidx/biometric/h$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Landroidx/biometric/e$c;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Landroidx/biometric/e$c;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Landroidx/biometric/h$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Landroidx/biometric/e$c;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Landroidx/biometric/h$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    new-instance v1, Landroidx/biometric/e$c;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Landroidx/biometric/e$c;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v4, 0x21

    .line 66
    .line 67
    if-lt v3, v4, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/biometric/h$d;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v1, Landroidx/biometric/e$c;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/biometric/e$c;-><init>(Landroid/security/identity/PresentationSession;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    if-lt v2, v0, :cond_6

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/biometric/b$b;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const/16 p1, 0x1d

    .line 93
    .line 94
    if-ne v2, p1, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    const/4 v3, 0x2

    .line 98
    :cond_8
    :goto_1
    new-instance p1, Landroidx/biometric/e$b;

    .line 99
    .line 100
    invoke-direct {p1, v1, v3}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e$c;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/biometric/b$a$a;->a:Landroidx/biometric/b$c;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/biometric/b$c;->b(Landroidx/biometric/e$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
