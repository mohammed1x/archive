.class public final Lc2/r;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
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
    iput-object p1, p0, Lc2/r;->a:Lc2/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/r;->a:Lc2/q;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/q;->h:Lc2/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc2/s;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CrashlyticsCore"

    .line 13
    .line 14
    const-string v2, "Initialization marker file created."

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lue/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method
