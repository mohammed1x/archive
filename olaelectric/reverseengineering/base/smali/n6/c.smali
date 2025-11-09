.class public final Ln6/c;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LF5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LF5/d<",
        "Ln6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln6/c;

.field public static final b:LF5/c;

.field public static final c:LF5/c;

.field public static final d:LF5/c;

.field public static final e:LF5/c;

.field public static final f:LF5/c;

.field public static final g:LF5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln6/c;->a:Ln6/c;

    .line 7
    .line 8
    const-string v0, "packageName"

    .line 9
    .line 10
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ln6/c;->b:LF5/c;

    .line 15
    .line 16
    const-string v0, "versionName"

    .line 17
    .line 18
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln6/c;->c:LF5/c;

    .line 23
    .line 24
    const-string v0, "appBuildVersion"

    .line 25
    .line 26
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln6/c;->d:LF5/c;

    .line 31
    .line 32
    const-string v0, "deviceManufacturer"

    .line 33
    .line 34
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ln6/c;->e:LF5/c;

    .line 39
    .line 40
    const-string v0, "currentProcessDetails"

    .line 41
    .line 42
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ln6/c;->f:LF5/c;

    .line 47
    .line 48
    const-string v0, "appProcessDetails"

    .line 49
    .line 50
    invoke-static {v0}, LF5/c;->a(Ljava/lang/String;)LF5/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ln6/c;->g:LF5/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln6/a;

    .line 2
    .line 3
    check-cast p2, LF5/e;

    .line 4
    .line 5
    iget-object v0, p1, Ln6/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ln6/c;->b:LF5/c;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln6/c;->c:LF5/c;

    .line 13
    .line 14
    iget-object v1, p1, Ln6/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln6/c;->d:LF5/c;

    .line 20
    .line 21
    iget-object v1, p1, Ln6/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ln6/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ln6/c;->e:LF5/c;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Ln6/a;->e:Ln6/k;

    .line 34
    .line 35
    sget-object v1, Ln6/c;->f:LF5/c;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ln6/a;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v0, Ln6/c;->g:LF5/c;

    .line 43
    .line 44
    invoke-interface {p2, v0, p1}, LF5/e;->e(LF5/c;Ljava/lang/Object;)LF5/e;

    .line 45
    .line 46
    .line 47
    return-void
.end method
