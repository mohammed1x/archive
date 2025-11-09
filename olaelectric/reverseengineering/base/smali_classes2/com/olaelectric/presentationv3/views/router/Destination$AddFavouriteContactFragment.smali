.class public final Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;
.super Lcom/olaelectric/presentationv3/views/router/Destination;
.source "MainRouter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/router/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFavouriteContactFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;",
        "Lcom/olaelectric/presentationv3/views/router/Destination;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$id;->addFavouriteContactFragment:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/olaelectric/presentationv3/views/router/Destination;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/olaelectric/presentationv3/views/router/Destination$AddFavouriteContactFragment;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x12a96c00

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AddFavouriteContactFragment"

    .line 2
    .line 3
    return-object v0
.end method
