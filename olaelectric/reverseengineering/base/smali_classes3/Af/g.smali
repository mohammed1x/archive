.class public final LAf/g;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:LAf/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAf/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LAf/g;-><init>(LAf/i;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LAf/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAf/i;",
            "Ljava/util/List<",
            "LAf/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAf/g;->a:LAf/i;

    .line 3
    iput-object p2, p0, LAf/g;->b:Ljava/util/List;

    return-void
.end method
