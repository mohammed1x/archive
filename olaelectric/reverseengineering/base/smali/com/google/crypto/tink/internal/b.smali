.class public abstract Lcom/google/crypto/tink/internal/b;
.super Ljava/lang/Object;
.source "KeyParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SerializationT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ls5/a;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TSerializationT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ls5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/b;->a:Ls5/a;

    .line 3
    const-class p1, Lcom/google/crypto/tink/internal/s;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/crypto/tink/internal/s;)LAh/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
