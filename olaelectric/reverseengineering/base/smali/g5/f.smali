.class public final Lg5/f;
.super Ljava/lang/Object;
.source "KeyManagerRegistry.java"

# interfaces
.implements Lg5/g$a;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/f;->a:Lcom/google/crypto/tink/internal/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg5/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lg5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/f;->a:Lcom/google/crypto/tink/internal/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg5/e;-><init>(Lcom/google/crypto/tink/internal/e;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Lg5/e;
    .locals 3

    .line 1
    new-instance v0, Lg5/e;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/f;->a:Lcom/google/crypto/tink/internal/e;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/crypto/tink/internal/e;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg5/e;-><init>(Lcom/google/crypto/tink/internal/e;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/f;->a:Lcom/google/crypto/tink/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/internal/e;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
