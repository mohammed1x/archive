.class public final Lc2/q$c;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc2/s;


# direct methods
.method public constructor <init>(Lc2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/q$c;->a:Lc2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/q$c;->a:Lc2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    iget-object v2, v0, Lc2/s;->b:LBe/a;

    .line 9
    .line 10
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, v0, Lc2/s;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "Found previous crash marker."

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "CrashlyticsCore"

    .line 36
    .line 37
    invoke-virtual {v1, v5, v3, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, LBe/a;->a()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_0
    return-object v0
.end method
