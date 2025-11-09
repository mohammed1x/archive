.class public final synthetic LT0/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LE0/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/y;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LE0/c$b;)LE0/c;
    .locals 6

    .line 1
    iget-object v1, p0, LT0/y;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    iget-object v3, p1, LE0/c$b;->c:LE0/c$a;

    .line 6
    .line 7
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LE0/c$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p1

    .line 24
    move v4, v5

    .line 25
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;LE0/c$a;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
