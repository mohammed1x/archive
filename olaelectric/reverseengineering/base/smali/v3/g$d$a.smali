.class public final Lv3/g$d$a;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scaleAndRotateTransformationBuilderConstructor",
            "setRotationMethod",
            "buildScaleAndRotateTransformationMethod",
            "videoFrameProcessorFactoryBuilderConstructor",
            "buildVideoFrameProcessorFactoryMethod"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/g$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "build"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lv3/g$d$a;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lv3/g$d$a;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sput-object v3, Lv3/g$d$a;->a:Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "setRotationDegrees"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lv3/g$d$a;->b:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv3/g$d$a;->c:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lv3/g$d$a;->d:Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lv3/g$d$a;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, Lv3/g$d$a;->d:Ljava/lang/reflect/Constructor;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lv3/g$d$a;->e:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    :cond_3
    return-void
.end method
