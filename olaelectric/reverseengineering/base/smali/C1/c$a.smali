.class public final LC1/c$a;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LC1/k<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LC1/i;

.field public final b:Z

.field public c:LC1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC1/i;LC1/k;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC1/c$a;->a:LC1/i;

    .line 10
    .line 11
    iget-boolean p1, p2, LC1/k;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LC1/c$a;->c:LC1/p;

    .line 15
    .line 16
    iput-boolean p1, p0, LC1/c$a;->b:Z

    .line 17
    .line 18
    return-void
.end method
