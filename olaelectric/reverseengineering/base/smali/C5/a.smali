.class public final LC5/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LC5/a;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lt5/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lt5/f;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "apn"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
