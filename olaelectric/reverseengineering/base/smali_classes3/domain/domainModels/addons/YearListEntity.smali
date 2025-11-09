.class public final Ldomain/domainModels/addons/YearListEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008/\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010/\u001a\u00020\nH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003Jj\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\nH\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00069"
    }
    d2 = {
        "Ldomain/domainModels/addons/YearListEntity;",
        "",
        "productId",
        "",
        "actualValue",
        "netValue",
        "discountValue",
        "discountAvailable",
        "",
        "validityInYears",
        "",
        "gstAmount",
        "finalNetValue",
        "recommended",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getActualValue",
        "()Ljava/lang/String;",
        "setActualValue",
        "(Ljava/lang/String;)V",
        "getDiscountAvailable",
        "()Ljava/lang/Boolean;",
        "setDiscountAvailable",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getDiscountValue",
        "setDiscountValue",
        "getFinalNetValue",
        "setFinalNetValue",
        "getGstAmount",
        "setGstAmount",
        "getNetValue",
        "setNetValue",
        "getProductId",
        "setProductId",
        "getRecommended",
        "()Z",
        "setRecommended",
        "(Z)V",
        "getValidityInYears",
        "()I",
        "setValidityInYears",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)Ldomain/domainModels/addons/YearListEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "_domainV2_release"
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
.field private actualValue:Ljava/lang/String;

.field private discountAvailable:Ljava/lang/Boolean;

.field private discountValue:Ljava/lang/String;

.field private finalNetValue:Ljava/lang/String;

.field private gstAmount:Ljava/lang/String;

.field private netValue:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private recommended:Z

.field private validityInYears:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actualValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "netValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "discountValue"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gstAmount"

    .line 22
    .line 23
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "finalNetValue"

    .line 27
    .line 28
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput p6, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 45
    .line 46
    iput-object p7, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p9, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/addons/YearListEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/addons/YearListEntity;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-boolean v1, v0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move-object p5, v6

    .line 85
    move/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Ldomain/domainModels/addons/YearListEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)Ldomain/domainModels/addons/YearListEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)Ldomain/domainModels/addons/YearListEntity;
    .locals 11

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "actualValue"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "netValue"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "discountValue"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "gstAmount"

    .line 26
    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "finalNetValue"

    .line 33
    .line 34
    move-object/from16 v9, p8

    .line 35
    .line 36
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ldomain/domainModels/addons/YearListEntity;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move/from16 v7, p6

    .line 45
    .line 46
    move/from16 v10, p9

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/addons/YearListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Ldomain/domainModels/addons/YearListEntity;

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
    check-cast p1, Ldomain/domainModels/addons/YearListEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 69
    .line 70
    iget v3, p1, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getActualValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalNetValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGstAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommended()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getValidityInYears()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final setActualValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDiscountAvailable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDiscountValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFinalNetValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGstAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRecommended(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setValidityInYears(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Ldomain/domainModels/addons/YearListEntity;->productId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/addons/YearListEntity;->actualValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/addons/YearListEntity;->netValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/addons/YearListEntity;->discountValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/addons/YearListEntity;->discountAvailable:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget v5, p0, Ldomain/domainModels/addons/YearListEntity;->validityInYears:I

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/addons/YearListEntity;->gstAmount:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/addons/YearListEntity;->finalNetValue:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Ldomain/domainModels/addons/YearListEntity;->recommended:Z

    .line 18
    .line 19
    const-string v9, "YearListEntity(productId="

    .line 20
    .line 21
    const-string v10, ", actualValue="

    .line 22
    .line 23
    const-string v11, ", netValue="

    .line 24
    .line 25
    invoke-static {v9, v0, v10, v1, v11}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", discountValue="

    .line 30
    .line 31
    const-string v9, ", discountAvailable="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v9}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", validityInYears="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", gstAmount="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", finalNetValue="

    .line 53
    .line 54
    const-string v2, ", recommended="

    .line 55
    .line 56
    invoke-static {v0, v6, v1, v7, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v0, v8, v1}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
