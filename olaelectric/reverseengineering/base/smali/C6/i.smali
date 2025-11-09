.class public final LC6/i;
.super Ljava/lang/Object;
.source "MoEngageEnvironmentConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC6/i$a;,
        LC6/i$b;
    }
.end annotation


# static fields
.field public static final Companion:LC6/i$b;

.field public static final b:[Lug/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lug/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/moengage/core/model/environment/MoEngageEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/i;->Companion:LC6/i$b;

    .line 7
    .line 8
    const-string v0, "com.moengage.core.model.environment.MoEngageEnvironment"

    .line 9
    .line 10
    invoke-static {}, Lcom/moengage/core/model/environment/MoEngageEnvironment;->values()[Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LLc/l;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lug/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    sput-object v1, LC6/i;->b:[Lug/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILcom/moengage/core/model/environment/MoEngageEnvironment;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    return-void

    .line 2
    :cond_0
    sget-object p2, LC6/i$a;->b:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, LBf/a;->f(IILwg/e;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/moengage/core/model/environment/MoEngageEnvironment;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC6/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC6/i;

    .line 12
    .line 13
    iget-object v1, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 14
    .line 15
    iget-object p1, p1, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MoEngageEnvironmentConfig(environment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC6/i;->a:Lcom/moengage/core/model/environment/MoEngageEnvironment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
