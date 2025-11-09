.class public final LD3/B;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD3/E;


# direct methods
.method public constructor <init>(LD3/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/B;->b:LD3/E;

    .line 5
    .line 6
    iput p2, p0, LD3/B;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/B;->b:LD3/E;

    .line 2
    .line 3
    iget v1, p0, LD3/B;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LD3/E;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
