.class public final LA9/e;
.super Ljava/lang/Object;
.source "InAppEventRatingModel.kt"

# interfaces
.implements LA9/d;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA9/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;I)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LA9/e;->a:I

    .line 7
    .line 8
    if-lt p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
