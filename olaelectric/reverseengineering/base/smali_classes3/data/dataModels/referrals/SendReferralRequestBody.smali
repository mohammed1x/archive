.class public final Ldata/dataModels/referrals/SendReferralRequestBody;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J%\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldata/dataModels/referrals/SendReferralRequestBody;",
        "",
        "orderId",
        "",
        "orderReferrals",
        "",
        "Ldata/dataModels/referrals/OrderReferrals;",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getOrderId",
        "()Ljava/lang/String;",
        "getOrderReferrals",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final orderId:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "order_id"
    .end annotation
.end field

.field private final orderReferrals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/referrals/OrderReferrals;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "order_referrals"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/referrals/OrderReferrals;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orderReferrals"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/referrals/SendReferralRequestBody;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ldata/dataModels/referrals/SendReferralRequestBody;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldata/dataModels/referrals/SendReferralRequestBody;->copy(Ljava/lang/String;Ljava/util/List;)Ldata/dataModels/referrals/SendReferralRequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/referrals/OrderReferrals;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Ldata/dataModels/referrals/SendReferralRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldata/dataModels/referrals/OrderReferrals;",
            ">;)",
            "Ldata/dataModels/referrals/SendReferralRequestBody;"
        }
    .end annotation

    .line 1
    const-string v0, "orderReferrals"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldata/dataModels/referrals/SendReferralRequestBody;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ldata/dataModels/referrals/SendReferralRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldata/dataModels/referrals/SendReferralRequestBody;

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
    check-cast p1, Ldata/dataModels/referrals/SendReferralRequestBody;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderReferrals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/referrals/OrderReferrals;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/referrals/SendReferralRequestBody;->orderReferrals:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "SendReferralRequestBody(orderId="

    .line 6
    .line 7
    const-string v3, ", orderReferrals="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v4, v1}, LAf/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
