.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/drm/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/d;->a:Lcom/google/android/exoplayer2/drm/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LL2/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, LL2/d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/d;->a:Lcom/google/android/exoplayer2/drm/a$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LL2/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 8
    .line 9
    iget v3, p0, LL2/d;->c:I

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/drm/a;->Z(ILcom/google/android/exoplayer2/source/i$b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
