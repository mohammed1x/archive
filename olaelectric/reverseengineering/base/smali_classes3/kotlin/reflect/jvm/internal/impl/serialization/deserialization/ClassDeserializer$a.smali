.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFf/b;

.field public final b:LSf/b;


# direct methods
.method public constructor <init>(LFf/b;LSf/b;)V
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LFf/b;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:LSf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LFf/b;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LFf/b;

    .line 10
    .line 11
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LFf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LFf/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
