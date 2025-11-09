.class public final Lcom/google/crypto/tink/internal/a;
.super Lcom/google/crypto/tink/internal/b;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/crypto/tink/internal/b$a;


# direct methods
.method public constructor <init>(Ls5/a;Lcom/google/crypto/tink/internal/b$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/crypto/tink/internal/a;->c:Lcom/google/crypto/tink/internal/b$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/b;-><init>(Ls5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/a;->c:Lcom/google/crypto/tink/internal/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/internal/b$a;->c(Lcom/google/crypto/tink/internal/s;)LAh/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
