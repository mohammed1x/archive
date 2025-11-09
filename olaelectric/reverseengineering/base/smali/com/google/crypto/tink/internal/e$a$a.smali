.class public final Lcom/google/crypto/tink/internal/e$a$a;
.super Ljava/lang/Object;
.source "KeyTypeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

.field public final b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/internal/e$a$a;->a:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/internal/e$a$a;->b:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 7
    .line 8
    return-void
.end method
