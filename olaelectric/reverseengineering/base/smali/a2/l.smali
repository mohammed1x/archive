.class public final La2/l;
.super Ljava/lang/Object;
.source "RandomBackoff.java"


# instance fields
.field public final a:LLc/e;

.field public final b:Ljava/util/Random;

.field public final c:D


# direct methods
.method public constructor <init>(LLc/e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/l;->a:LLc/e;

    .line 10
    .line 11
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v1, p0, La2/l;->c:D

    .line 17
    .line 18
    iput-object v0, p0, La2/l;->b:Ljava/util/Random;

    .line 19
    .line 20
    return-void
.end method
