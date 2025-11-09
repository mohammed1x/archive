.class public final Landroidx/biometric/e$c;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Mac;

.field public final d:Landroid/security/identity/IdentityCredential;

.field public final e:Landroid/security/identity/PresentationSession;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    .line 21
    iput-object v0, p0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 22
    iput-object v0, p0, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 23
    iput-object p1, p0, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 24
    iput-object v0, p0, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/PresentationSession;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    .line 27
    iput-object v0, p0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 28
    iput-object v0, p0, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 29
    iput-object v0, p0, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 30
    iput-object p1, p0, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 6
    iput-object p1, p0, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    .line 9
    iput-object p1, p0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 10
    iput-object v0, p0, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 11
    iput-object v0, p0, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 12
    iput-object v0, p0, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/biometric/e$c;->a:Ljava/security/Signature;

    .line 15
    iput-object v0, p0, Landroidx/biometric/e$c;->b:Ljavax/crypto/Cipher;

    .line 16
    iput-object p1, p0, Landroidx/biometric/e$c;->c:Ljavax/crypto/Mac;

    .line 17
    iput-object v0, p0, Landroidx/biometric/e$c;->d:Landroid/security/identity/IdentityCredential;

    .line 18
    iput-object v0, p0, Landroidx/biometric/e$c;->e:Landroid/security/identity/PresentationSession;

    return-void
.end method
