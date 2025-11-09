.class public abstract Lr3/m$g;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/m$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr3/m$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf3/B;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/m;


# direct methods
.method public constructor <init>(ILf3/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3/m$g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr3/m$g;->b:Lf3/B;

    .line 7
    .line 8
    iput p3, p0, Lr3/m$g;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lr3/m$g;->d:Lcom/google/android/exoplayer2/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract e(Lr3/m$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
