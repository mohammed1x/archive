.class public final synthetic LH2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lcom/google/crypto/tink/internal/p$a;
.implements Ly5/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/v;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LI2/b$a;I)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LH2/v;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LAh/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ln5/b;

    .line 2
    .line 3
    check-cast p1, Lm5/h;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln5/b;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public d(Ly5/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Ly5/s;)Lv5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LH2/v;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 15
    .line 16
    const-string v1, "Player release timed out."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x3eb

    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u$c;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
