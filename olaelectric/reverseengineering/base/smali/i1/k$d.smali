.class public final Li1/k$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Li1/k$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/k;->a(Ln1/d;Ljava/lang/Object;LE7/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LE7/u;

.field public final synthetic d:Li1/k;


# direct methods
.method public constructor <init>(Li1/k;Ln1/d;Ljava/lang/Object;LE7/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/k$d;->d:Li1/k;

    .line 5
    .line 6
    iput-object p2, p0, Li1/k$d;->a:Ln1/d;

    .line 7
    .line 8
    iput-object p3, p0, Li1/k$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Li1/k$d;->c:LE7/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/k$d;->c:LE7/u;

    .line 2
    .line 3
    iget-object v1, p0, Li1/k$d;->a:Ln1/d;

    .line 4
    .line 5
    iget-object v2, p0, Li1/k$d;->d:Li1/k;

    .line 6
    .line 7
    iget-object v3, p0, Li1/k$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v3, v0}, Li1/k;->a(Ln1/d;Ljava/lang/Object;LE7/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
