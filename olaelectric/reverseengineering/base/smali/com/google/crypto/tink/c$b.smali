.class public final Lcom/google/crypto/tink/c$b;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final c:[B

.field public final d:Lcom/google/crypto/tink/proto/KeyStatusType;

.field public final e:Lcom/google/crypto/tink/proto/OutputPrefixType;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:LAh/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLcom/google/crypto/tink/proto/KeyStatusType;Lcom/google/crypto/tink/proto/OutputPrefixType;ILjava/lang/String;LAh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;TP;[B",
            "Lcom/google/crypto/tink/proto/KeyStatusType;",
            "Lcom/google/crypto/tink/proto/OutputPrefixType;",
            "I",
            "Ljava/lang/String;",
            "LAh/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/c$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/crypto/tink/c$b;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/crypto/tink/c$b;->d:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/crypto/tink/c$b;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 18
    .line 19
    iput p6, p0, Lcom/google/crypto/tink/c$b;->f:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/crypto/tink/c$b;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/crypto/tink/c$b;->h:LAh/d;

    .line 24
    .line 25
    return-void
.end method
