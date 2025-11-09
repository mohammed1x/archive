.class public final Lc2/q$a;
.super Lxe/c;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxe/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc2/q;


# direct methods
.method public constructor <init>(Lc2/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/q$a;->d:Lc2/q;

    .line 2
    .line 3
    invoke-direct {p0}, Lxe/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/q$a;->d:Lc2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/q;->q()Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final g()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    .line 2
    .line 3
    return-object v0
.end method
