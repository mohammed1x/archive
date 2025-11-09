.class public abstract Lcom/google/crypto/tink/internal/p;
.super Ljava/lang/Object;
.source "PrimitiveConstructor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "LAh/d;",
        "PrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TKeyT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/p;->a:Ljava/lang/Class;

    .line 3
    const-class p1, Lm5/f;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/p;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(LAh/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method
