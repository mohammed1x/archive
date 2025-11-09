.class public final LDf/h$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)LDf/h;
    .locals 2

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LDf/h;->b:LDf/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LDf/h;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;->b:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "table.requirementList"

    .line 22
    .line 23
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, LDf/h;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    return-object p0
.end method
