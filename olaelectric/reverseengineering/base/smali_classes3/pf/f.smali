.class public final Lpf/f;
.super Lpf/e;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lzf/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LFf/e;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpf/e;-><init>(LFf/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpf/f;->b:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lpf/d;
    .locals 2

    .line 1
    new-instance v0, Lpf/d;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/f;->b:Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpf/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
