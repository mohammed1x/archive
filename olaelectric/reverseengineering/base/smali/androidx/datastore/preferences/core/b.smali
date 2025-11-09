.class public final Landroidx/datastore/preferences/core/b;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.jvmAndroid.kt"


# direct methods
.method public static a(Li0/b;Ljava/util/List;Lig/u;LSe/a;)Landroidx/datastore/preferences/core/a;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/core/e;

    .line 7
    .line 8
    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 9
    .line 10
    invoke-direct {v1, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(LSe/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/datastore/core/e;-><init>(LSe/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Landroidx/datastore/preferences/core/a;

    .line 17
    .line 18
    invoke-static {v0, p0, p1, p2}, Landroidx/datastore/core/b;->a(Landroidx/datastore/core/e;Li0/b;Ljava/util/List;Lig/u;)Landroidx/datastore/core/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/a;-><init>(Lh0/f;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Landroidx/datastore/preferences/core/a;

    .line 26
    .line 27
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/a;-><init>(Lh0/f;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
