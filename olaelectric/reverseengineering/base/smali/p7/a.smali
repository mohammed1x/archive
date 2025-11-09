.class public Lp7/a;
.super Ljava/lang/Object;
.source "BaseRequest.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LU5/Y;

.field public final c:Ljava/lang/String;

.field public final d:LX7/d;

.field public final e:Lg7/j;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;I)V
    .locals 8

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    new-instance p5, Lg7/j;

    .line 2
    const-string p6, ""

    const/4 v0, 0x0

    .line 3
    invoke-direct {p5, p6, p6, v0}, Lg7/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object v6, p5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v1 .. v7}, Lp7/a;-><init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;Z)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultParams"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDataEncryptionKey"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp7/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lp7/a;->b:LU5/Y;

    .line 8
    iput-object p3, p0, Lp7/a;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lp7/a;->d:LX7/d;

    .line 10
    iput-object p5, p0, Lp7/a;->e:Lg7/j;

    .line 11
    iput-boolean p6, p0, Lp7/a;->f:Z

    .line 12
    invoke-static {}, LV7/l;->o()I

    return-void
.end method

.method public constructor <init>(Lp7/a;Z)V
    .locals 8

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lp7/a;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lp7/a;->b:LU5/Y;

    .line 15
    iget-object v4, p1, Lp7/a;->c:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lp7/a;->d:LX7/d;

    .line 17
    iget-object v6, p1, Lp7/a;->e:Lg7/j;

    move-object v1, p0

    move v7, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lp7/a;-><init>(Ljava/lang/String;LU5/Y;Ljava/lang/String;LX7/d;Lg7/j;Z)V

    return-void
.end method
