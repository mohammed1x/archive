.class public final LS4/f;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LT4/c;


# instance fields
.field public final i:LM4/d;


# direct methods
.method public constructor <init>(LM4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS4/f;->i:LM4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LS4/f;->i:LM4/d;

    .line 2
    .line 3
    iget-object v0, v0, LM4/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LS4/i;

    .line 6
    .line 7
    iget-object v0, v0, LS4/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, LS4/e;

    .line 12
    .line 13
    new-instance v2, LT4/o;

    .line 14
    .line 15
    const-string v3, "AppUpdateListenerRegistry"

    .line 16
    .line 17
    invoke-direct {v2, v3}, LT4/o;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v4, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    .line 23
    .line 24
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0}, LT4/n;-><init>(LT4/o;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
