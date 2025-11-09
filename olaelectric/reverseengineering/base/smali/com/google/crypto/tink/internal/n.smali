.class public abstract Lcom/google/crypto/tink/internal/n;
.super Ljava/lang/Object;
.source "ParametersSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ParametersT:",
        "LAh/j;",
        "SerializationT:",
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
            "TParametersT;>;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/internal/n;->a:Ljava/lang/Class;

    .line 3
    const-class p1, Lcom/google/crypto/tink/internal/t;

    iput-object p1, p0, Lcom/google/crypto/tink/internal/n;->b:Ljava/lang/Class;

    return-void
.end method
