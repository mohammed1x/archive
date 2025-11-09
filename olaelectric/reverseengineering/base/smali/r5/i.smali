.class public final Lr5/i;
.super Ljava/lang/Object;
.source "EngineFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/i$a;,
        Lr5/i$c;,
        Lr5/i$b;,
        Lr5/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lr5/j<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lr5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/i<",
            "Lr5/j$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/i<",
            "Lr5/j$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr5/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/i$d<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/i;

    .line 2
    .line 3
    new-instance v1, Lr5/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr5/i;->b:Lr5/i;

    .line 12
    .line 13
    new-instance v0, Lr5/i;

    .line 14
    .line 15
    new-instance v1, Lr5/j$e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr5/i;->c:Lr5/i;

    .line 24
    .line 25
    new-instance v0, Lr5/i;

    .line 26
    .line 27
    new-instance v1, Lr5/j$g;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lr5/i;

    .line 36
    .line 37
    new-instance v1, Lr5/j$f;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lr5/i;

    .line 46
    .line 47
    new-instance v1, Lr5/j$b;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lr5/i;

    .line 56
    .line 57
    new-instance v1, Lr5/j$d;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lr5/i;

    .line 66
    .line 67
    new-instance v1, Lr5/j$c;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lr5/i;-><init>(Lr5/j;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Lr5/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lr5/i$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr5/i$c;-><init>(Lr5/j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr5/i;->a:Lr5/i$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "java.vendor"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "The Android Project"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lr5/i$a;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lr5/i$a;-><init>(Lr5/j;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lr5/i;->a:Lr5/i$d;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lr5/i$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lr5/i$b;-><init>(Lr5/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lr5/i;->a:Lr5/i$d;

    .line 48
    .line 49
    :goto_0
    return-void
.end method
