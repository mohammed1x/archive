.class public final Lc2/q$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic a:Lc2/q;


# direct methods
.method public constructor <init>(Lc2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/q$b;->a:Lc2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "CrashlyticsCore"

    .line 2
    .line 3
    const-string v1, "Initialization marker file removed: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lc2/q$b;->a:Lc2/q;

    .line 6
    .line 7
    iget-object v2, v2, Lc2/q;->h:Lc2/s;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, v2, Lc2/s;->b:LBe/a;

    .line 15
    .line 16
    invoke-virtual {v4}, LBe/a;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v2, Lc2/s;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v3, v0, v1, v4}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Problem encountered deleting Crashlytics initialization marker."

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v1}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method
