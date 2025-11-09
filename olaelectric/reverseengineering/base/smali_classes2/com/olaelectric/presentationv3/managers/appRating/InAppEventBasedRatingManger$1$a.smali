.class public final Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1$a;
.super Ljava/lang/Object;
.source "InAppEventBasedRatingManger.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/managers/appRating/a;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/managers/appRating/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1$a;->a:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/olaelectric/presentationv3/managers/appRating/InAppEventBasedRatingManger$1$a;->a:Lcom/olaelectric/presentationv3/managers/appRating/a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lcom/olaelectric/presentationv3/managers/appRating/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lcom/olaelectric/presentationv3/managers/appRating/a;->a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1
.end method
