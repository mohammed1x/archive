.class public final Lm8/a;
.super Ljava/lang/Object;
.source "DatabaseMigrationHandler.kt"


# instance fields
.field public final a:Lm8/e;

.field public final b:Lm8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/n;Lg7/n;LN7/h;LN7/h;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unencryptedSdkInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "encryptedSdkInstance"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unencryptedDbAdapter"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "encryptedDbAdapter"

    .line 22
    .line 23
    invoke-static {p5, p4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lm8/e;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2}, Lm8/e;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lm8/a;->a:Lm8/e;

    .line 35
    .line 36
    new-instance p2, Lm8/e;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Lm8/e;-><init>(Landroid/content/Context;Lg7/n;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lm8/a;->b:Lm8/e;

    .line 42
    .line 43
    return-void
.end method
