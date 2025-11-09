.class public abstract Lcom/google/common/base/c$a;
.super Lcom/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:La5/a$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/c;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/common/base/c$a;->e:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/common/base/c;->a:La5/a$d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/base/c$a;->d:La5/a$d;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/common/base/c;->c:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/common/base/c$a;->f:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/base/c$a;->c:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method
