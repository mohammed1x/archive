.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;
.super Lcom/ola/maps/navigation/v5/model/RouteLeg$a;
.source "$AutoValue_RouteLeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Admin;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/LegStep;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Incident;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/Closure;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/RouteLeg;
    .locals 11

    .line 1
    new-instance v10, Lcom/ola/maps/navigation/v5/model/AutoValue_RouteLeg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->a:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->c:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->h:Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg$a;->i:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/ola/maps/navigation/v5/model/$AutoValue_RouteLeg;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ola/maps/navigation/v5/model/LegAnnotation;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v10
.end method
