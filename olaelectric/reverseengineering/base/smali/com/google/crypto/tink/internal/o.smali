.class public final Lcom/google/crypto/tink/internal/o;
.super Lcom/google/crypto/tink/internal/p;
.source "PrimitiveConstructor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/p<",
        "LAh/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/p$a;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/crypto/tink/internal/p$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/crypto/tink/internal/o;->c:Lcom/google/crypto/tink/internal/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/p;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LAh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAh/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/o;->c:Lcom/google/crypto/tink/internal/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/p$a;->a(LAh/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
