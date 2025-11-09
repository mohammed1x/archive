.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrefValueEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

.field public static final enum AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;


# instance fields
.field private final mAeadKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->AES256_GCM:Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 7
    .line 8
    filled-new-array {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AES256_GCM"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    .line 1
    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;
    .locals 1

    .line 1
    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/crypto/tink/KeyTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->mAeadKeyTemplateName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/i;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
