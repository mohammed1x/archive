.class public final Lm5/g;
.super Ljava/lang/Object;
.source "ChunkedMacWrapper.java"

# interfaces
.implements Lg5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg5/m<",
        "Lm5/f;",
        "Lm5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/g;->a:Lm5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm5/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lm5/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lm5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/c;->b:Lcom/google/crypto/tink/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/crypto/tink/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/crypto/tink/c$b;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/crypto/tink/c$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lm5/f;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lm5/g$a;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "no primary in primitive set"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
