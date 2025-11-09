.class public final Lia/b$c;
.super Landroidx/recyclerview/widget/q$e;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Ldomain/domainModels/search/SearchResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lia/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lia/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia/b$c;->a:Lia/b$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldomain/domainModels/search/SearchResult;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/search/SearchResult;

    .line 2
    .line 3
    check-cast p2, Ldomain/domainModels/search/SearchResult;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getPlaceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/search/SearchResult;->getInputText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ldomain/domainModels/search/SearchResult;->getInputText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method
