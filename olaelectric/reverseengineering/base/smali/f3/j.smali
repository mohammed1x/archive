.class public final synthetic Lf3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/e$a;

.field public final synthetic b:Lt3/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/e$a;Lt3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/j;->a:Lcom/google/android/exoplayer2/source/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/j;->b:Lt3/m$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/j;->a:Lcom/google/android/exoplayer2/source/e$a;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e$a;->a:LM2/f;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/j;->b:Lt3/m$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/m$b;-><init>(Lt3/m$a;LM2/f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
