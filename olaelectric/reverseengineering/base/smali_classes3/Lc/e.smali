.class public final LLc/e;
.super Ljava/lang/Object;
.source "FavouriteTransformerHelper.kt"


# static fields
.field public static b:LLc/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLc/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Map;LSe/l;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lv0/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v3, v2, Lv0/d;->b:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-boolean v2, v2, Lv0/d;->c:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v0
.end method

.method public static final b(Lvf/c;Lzf/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationsOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;-><init>(Lvf/c;Lzf/d;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Ldata/dataModels/favourite/FavouriteResponseData;)Ldomain/domainModels/favourite/FavouriteResponseEntity;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldomain/domainModels/favourite/FavouriteResponseEntity;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getPrecision()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getCity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getState()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getCountry()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getSource()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getLandmark()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getTenant()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getPinCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getAddressLine1()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v18

    .line 63
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getAddressLine2()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v19

    .line 67
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getHouseNumber()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v20

    .line 71
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/favourite/FavouriteResponseData;->getAddressType()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v21

    .line 75
    invoke-direct/range {v2 .. v21}, Ldomain/domainModels/favourite/FavouriteResponseEntity;-><init>(Ljava/lang/String;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldata/dataModels/search/MatchedSubstringData;

    .line 31
    .line 32
    new-instance v2, Ldomain/domainModels/search/MatchedSubstringEntity;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldata/dataModels/search/MatchedSubstringData;->getLength()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_1
    invoke-virtual {v1}, Ldata/dataModels/search/MatchedSubstringData;->getOffset()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_1
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/search/MatchedSubstringEntity;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public static final e(Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 22

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/GetGeoCodedPlaceDetailResponse;->getResults()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldata/dataModels/search/Result;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LLc/e;->f(Ldata/dataModels/search/Result;)Ldomain/domainModels/search/PlaceDetailEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    const/16 v20, 0x7fff

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-direct/range {v1 .. v21}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v0
.end method

.method public static final f(Ldata/dataModels/search/Result;)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getAddressComponents()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldata/dataModels/search/AddressComponent;

    .line 33
    .line 34
    invoke-virtual {v3}, Ldata/dataModels/search/AddressComponent;->getTypes()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v4, v1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ldata/dataModels/search/AddressComponent;->getShortName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v2, "neighborhood"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    xor-int/2addr v3, v5

    .line 79
    if-ne v3, v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "street"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    xor-int/2addr v3, v5

    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v2, v1

    .line 139
    :goto_1
    const-string v3, "subsublocality"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    xor-int/2addr v6, v5

    .line 154
    if-ne v6, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_6
    const-string v3, "sublocality"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    xor-int/2addr v6, v5

    .line 193
    if-ne v6, v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    const-string v3, "borough"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    xor-int/2addr v6, v5

    .line 232
    if-ne v6, v5, :cond_8

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_8
    const-string v3, "locality"

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, " "

    .line 265
    .line 266
    const-string v7, "region"

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    xor-int/2addr v4, v5

    .line 275
    if-ne v4, v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    xor-int/2addr v4, v5

    .line 313
    if-ne v4, v5, :cond_a

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_a
    :goto_2
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getFormattedAddress()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-nez v2, :cond_c

    .line 350
    .line 351
    :cond_b
    move-object v2, v1

    .line 352
    :cond_c
    move-object/from16 v25, v2

    .line 353
    .line 354
    const-wide/16 v4, 0x0

    .line 355
    .line 356
    if-eqz p0, :cond_d

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getGeometry()Ldata/dataModels/search/Geometry;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    invoke-virtual {v2}, Ldata/dataModels/search/Geometry;->getLocation()Ldata/dataModels/search/Location;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    invoke-virtual {v2}, Ldata/dataModels/search/Location;->getLatitude()Ljava/lang/Double;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    move-wide v9, v8

    .line 381
    goto :goto_3

    .line 382
    :cond_d
    move-wide v9, v4

    .line 383
    :goto_3
    if-eqz p0, :cond_e

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getGeometry()Ldata/dataModels/search/Geometry;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-virtual {v2}, Ldata/dataModels/search/Geometry;->getLocation()Ldata/dataModels/search/Location;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v2}, Ldata/dataModels/search/Location;->getLongitude()Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    :cond_e
    move-wide v11, v4

    .line 408
    if-eqz p0, :cond_10

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_f

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_f
    move-object v14, v2

    .line 418
    goto :goto_5

    .line 419
    :cond_10
    :goto_4
    move-object v14, v1

    .line 420
    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    if-nez v2, :cond_11

    .line 427
    .line 428
    move-object v15, v1

    .line 429
    goto :goto_6

    .line 430
    :cond_11
    move-object v15, v2

    .line 431
    :goto_6
    const-string v2, "postalcode"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_12
    move-object/from16 v18, v2

    .line 445
    .line 446
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    if-nez v2, :cond_13

    .line 453
    .line 454
    move-object/from16 v16, v1

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_13
    move-object/from16 v16, v2

    .line 458
    .line 459
    :goto_8
    const-string v2, "country"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_14
    move-object/from16 v17, v0

    .line 473
    .line 474
    :goto_9
    if-eqz p0, :cond_16

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getPlaceId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_15

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_15
    move-object v13, v0

    .line 484
    goto :goto_b

    .line 485
    :cond_16
    :goto_a
    move-object v13, v1

    .line 486
    :goto_b
    if-eqz p0, :cond_18

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/Result;->getFormattedAddress()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_17
    move-object/from16 v19, v0

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    :goto_c
    move-object/from16 v19, v1

    .line 499
    .line 500
    :goto_d
    new-instance v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 501
    .line 502
    move-object v8, v0

    .line 503
    const/16 v27, 0x5e00

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const-wide/16 v23, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    invoke-direct/range {v8 .. v28}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method

.method public static final g(Ldata/dataModels/search/SearchPlacesResponse;Ljava/lang/String;)Ljava/util/List;
    .locals 25

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inputText"

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/search/SearchPlacesResponse;->getPredictions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v9, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldata/dataModels/search/Prediction;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getPlaceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    :cond_0
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getReference()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v4

    .line 68
    :goto_1
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getStructuredFormatting()Ldata/dataModels/search/StructuredFormatting;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Ldata/dataModels/search/StructuredFormatting;->getMainText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v6, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    move-object v6, v3

    .line 94
    :goto_3
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getDescription()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    :cond_4
    move-object v4, v3

    .line 111
    :cond_5
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getStructuredFormatting()Ldata/dataModels/search/StructuredFormatting;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {v7}, Ldata/dataModels/search/StructuredFormatting;->getSecondaryText()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :cond_7
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getDistance()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    :goto_4
    move-wide/from16 v20, v10

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getMatchedSubstrings()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LLc/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getStructuredFormatting()Ldata/dataModels/search/StructuredFormatting;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v10, 0x0

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ldata/dataModels/search/StructuredFormatting;->getSecondaryTextMatchedSubstrings()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    move-object v3, v10

    .line 171
    :goto_6
    invoke-static {v3}, LLc/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    invoke-virtual {v1}, Ldata/dataModels/search/Prediction;->getStructuredFormatting()Ldata/dataModels/search/StructuredFormatting;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1}, Ldata/dataModels/search/StructuredFormatting;->getMainTextMatchedSubstrings()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    :cond_a
    invoke-static {v10}, LLc/e;->d(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v10, Ldomain/domainModels/search/SearchResult;

    .line 190
    .line 191
    move-object v1, v10

    .line 192
    const/16 v18, 0x1900

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    move-object v3, v4

    .line 202
    move-object v4, v8

    .line 203
    move-object/from16 v8, p1

    .line 204
    .line 205
    move-object/from16 v23, v9

    .line 206
    .line 207
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-wide/from16 v9, v20

    .line 210
    .line 211
    move-object/from16 v13, v22

    .line 212
    .line 213
    invoke-direct/range {v1 .. v19}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v23

    .line 217
    .line 218
    move-object/from16 v2, v24

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v13, p1

    .line 224
    .line 225
    move-object v9, v1

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    move-object v1, v9

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 231
    .line 232
    :goto_7
    return-object v9
.end method

.method public static final h(Lt/j;)Lt/k;
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lt/k;-><init>(Lt/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
