.class public final Lcore/repo/OlaFirebaseRepoImpl$a;
.super Ljava/lang/Object;
.source "OlaFirebaseRepoImpl.kt"

# interfaces
.implements Lg4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/OlaFirebaseRepoImpl;->b(LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcore/repo/OlaFirebaseRepoImpl$a;->i:Lkotlinx/coroutines/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcore/repo/OlaFirebaseRepoImpl$a;->i:Lkotlinx/coroutines/d;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v3, Lle/a$a;

    .line 16
    .line 17
    new-instance v4, Ltc/d$c;

    .line 18
    .line 19
    new-instance v5, Ltc/c;

    .line 20
    .line 21
    invoke-direct {v5, p1, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ltc/d$c;-><init>(Ltc/c;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lle/a$a;

    .line 35
    .line 36
    new-instance v3, Ltc/d$c;

    .line 37
    .line 38
    new-instance v4, Ltc/c;

    .line 39
    .line 40
    const-string v5, "Unable to fetch FCM"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Ltc/d$c;-><init>(Ltc/c;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v3}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
