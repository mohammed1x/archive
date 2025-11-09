.class public final LO/a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompat.java"


# instance fields
.field public final synthetic a:Landroidx/biometric/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/g$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/g$a;->a(ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/g$a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/biometric/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/biometric/g;

    .line 20
    .line 21
    iget-boolean v1, v1, Landroidx/biometric/g;->s:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/biometric/g;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Landroidx/biometric/g;->A:Landroidx/lifecycle/E;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO/a;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/biometric/b;->c:Landroidx/biometric/g$a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/biometric/g$a;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/biometric/g;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/E;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Landroidx/biometric/g;->z:Landroidx/lifecycle/E;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/biometric/g;->r(Landroidx/lifecycle/E;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, LO/b$a;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LO/b$a;->f(Ljava/lang/Object;)LO/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LO/a;->a:Landroidx/biometric/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, LO/b$c;->b:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/biometric/e$c;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p1, LO/b$c;->a:Ljava/security/Signature;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/biometric/e$c;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/biometric/e$c;-><init>(Ljava/security/Signature;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, LO/b$c;->c:Ljavax/crypto/Mac;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroidx/biometric/e$c;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Mac;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance p1, Landroidx/biometric/e$b;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, v1, v2}, Landroidx/biometric/e$b;-><init>(Landroidx/biometric/e$c;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Landroidx/biometric/a;->a:Landroidx/biometric/b;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/biometric/b;->c:Landroidx/biometric/g$a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/biometric/g$a;->b(Landroidx/biometric/e$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
