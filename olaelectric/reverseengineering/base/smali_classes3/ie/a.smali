.class public final Lie/a;
.super Ljava/lang/Object;
.source "AppPreferences.kt"


# static fields
.field public static final synthetic a:[Laf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laf/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/CallableReference;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v4, "getAppConfigDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, Lie/a;

    .line 9
    .line 10
    const-string v3, "appConfigDataStore"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LTe/l;->a:LTe/m;

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LTe/m;->f(Lkotlin/jvm/internal/PropertyReference1;)Laf/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Laf/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lie/a;->a:[Laf/i;

    .line 29
    .line 30
    const-string v0, "appConfig"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Li0/b;I)Landroidx/datastore/preferences/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lie/a;->b:Landroidx/datastore/preferences/b;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lh0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lh0/f<",
            "Landroidx/datastore/preferences/core/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lie/a;->a:[Laf/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lie/a;->b:Landroidx/datastore/preferences/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Landroidx/datastore/preferences/b;->b(Laf/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh0/f;

    .line 18
    .line 19
    return-object p0
.end method
