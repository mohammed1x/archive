.class public final synthetic LH2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    .line 2
    .line 3
    new-instance v1, LM2/f;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LH2/m;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Landroid/content/Context;LM2/f;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
