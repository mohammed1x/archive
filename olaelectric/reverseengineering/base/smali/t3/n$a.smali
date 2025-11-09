.class public final Lt3/n$a;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lt3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt3/q;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/n$a;->a:Lt3/q;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lt3/n$a;->b:I

    .line 14
    .line 15
    iput v0, p0, Lt3/n$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lt3/g;
    .locals 4

    .line 1
    new-instance v0, Lt3/n;

    .line 2
    .line 3
    iget v1, p0, Lt3/n$a;->b:I

    .line 4
    .line 5
    iget v2, p0, Lt3/n$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lt3/n$a;->a:Lt3/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lt3/n;-><init>(IILt3/q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
