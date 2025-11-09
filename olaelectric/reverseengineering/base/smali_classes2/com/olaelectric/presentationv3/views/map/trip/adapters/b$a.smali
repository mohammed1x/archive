.class public final Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;
.super Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;
.source "StopsDetailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldomain/domainModels/search/PlaceDetailEntity;


# direct methods
.method public constructor <init>(Ldomain/domainModels/search/PlaceDetailEntity;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 16
    .line 17
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/domainModels/search/PlaceDetailEntity;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationItem(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/adapters/b$a;->a:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
