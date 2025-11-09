.class public final synthetic Lf3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lt3/m$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lt3/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/g;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/g;->b:Lt3/m$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lf3/g;->b:Lt3/m$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/e;->b(Ljava/lang/Class;Lt3/m$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
