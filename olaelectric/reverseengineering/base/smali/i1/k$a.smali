.class public final Li1/k$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Li1/k$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/k;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li1/k;


# direct methods
.method public constructor <init>(Li1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/k$a;->b:Li1/k;

    .line 5
    .line 6
    iput-object p2, p0, Li1/k$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/k$a;->b:Li1/k;

    .line 2
    .line 3
    iget-object v1, p0, Li1/k$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li1/k;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
