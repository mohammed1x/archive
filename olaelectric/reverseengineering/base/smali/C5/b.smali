.class public final LC5/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@20.1.0"


# instance fields
.field public final a:LD5/k;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LD5/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/b;->a:LD5/k;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC5/b;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object p1, p1, LD5/k;->c:Lt5/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lt5/f;->c:Lt5/g;

    .line 19
    .line 20
    iget-object p1, p1, Lt5/g;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "apiKey"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LC5/b;->c:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "parameters"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
