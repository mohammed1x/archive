.class public abstract Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;
.super Ljava/lang/Object;
.source "InfoBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$a;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$c;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$d;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$f;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$g;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$h;,
        Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->d:Ljava/lang/Integer;

    .line 6
    iput p5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    const-string p3, ""

    :cond_1
    move-object v5, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v7, p5

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
