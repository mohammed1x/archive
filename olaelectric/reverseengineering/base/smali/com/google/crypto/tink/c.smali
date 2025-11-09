.class public final Lcom/google/crypto/tink/c;
.super Ljava/lang/Object;
.source "PrimitiveSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/c$a;,
        Lcom/google/crypto/tink/c$c;,
        Lcom/google/crypto/tink/c$b;
    }
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
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/crypto/tink/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;"
        }
    .end annotation
.end field

.field public final c:Lo5/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/c$b;Lo5/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/c;->c:Lo5/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/c$b<",
            "TP;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/c$c;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method
