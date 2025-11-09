.class public final Landroidx/datastore/core/b;
.super Ljava/lang/Object;
.source "DataStoreFactory.jvm.kt"


# direct methods
.method public static a(Landroidx/datastore/core/e;Li0/b;Ljava/util/List;Lig/u;)Landroidx/datastore/core/c;
    .locals 2

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Li0/a;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$getInitializer$1;-><init>(Ljava/util/List;LJe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroidx/datastore/core/c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/datastore/core/c;-><init>(Landroidx/datastore/core/e;Ljava/util/List;Lh0/c;Lig/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
