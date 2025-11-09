.class public final LR2/b;
.super Ljava/lang/Object;
.source "MotionPhotoDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LR2/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LR2/b;->a:J

    .line 5
    .line 6
    iput-object p1, p0, LR2/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
