.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;
.super Lcom/ola/maps/navigation/v5/model/LegAnnotation$a;
.source "$AutoValue_LegAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/MaxSpeed;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/LegAnnotation;
    .locals 7

    .line 1
    new-instance v6, Lcom/ola/maps/navigation/v5/model/AutoValue_LegAnnotation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation$a;->e:Ljava/util/List;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegAnnotation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
