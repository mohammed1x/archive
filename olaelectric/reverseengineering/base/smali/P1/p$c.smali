.class public final LP1/p$c;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:LP1/p$b;

.field public final c:LW1/f;

.field public final d:LP1/p$c$a;


# direct methods
.method public constructor <init>(LW1/f;LP1/p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP1/p$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LP1/p$c$a;-><init>(LP1/p$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP1/p$c;->d:LP1/p$c$a;

    .line 10
    .line 11
    iput-object p1, p0, LP1/p$c;->c:LW1/f;

    .line 12
    .line 13
    iput-object p2, p0, LP1/p$c;->b:LP1/p$b;

    .line 14
    .line 15
    return-void
.end method
