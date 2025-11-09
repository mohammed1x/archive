.class public final Lcom/ola/maps/navigation/v5/utils/SpeechUtils;
.super Ljava/lang/Object;
.source "SpeechUtils.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ola/maps/navigation/v5/utils/SpeechUtils;",
        "",
        "<init>",
        "()V",
        "LL8/a;",
        "instructionModel",
        "",
        "getInstructionForLastStep",
        "(LL8/a;)Ljava/lang/String;",
        "languageCode",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getInstructionForArrival",
        "OlaMaps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ola/maps/navigation/v5/utils/SpeechUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->INSTANCE:Lcom/ola/maps/navigation/v5/utils/SpeechUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getInstructionForArrival$default(Lcom/ola/maps/navigation/v5/utils/SpeechUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "en"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForArrival(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getInstructionForLastStep$default(Lcom/ola/maps/navigation/v5/utils/SpeechUtils;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "en"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForLastStep(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getInstructionForArrival(LL8/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "instructionModel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 2
    iget-object p1, p1, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForArrival(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstructionForArrival(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "hi"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "\u0906\u092a \u0905\u092a\u0928\u0947 \u0917\u0902\u0924\u0935\u094d\u092f \u0938\u094d\u0925\u093e\u0928 \u092a\u0930 \u0906 \u0917\u090f \u0939\u0948\u0902"

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "kn"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "\u0ca8\u0cc0\u0cb5\u0cc1 \u0ca8\u0cbf\u0cae\u0ccd\u0cae \u0c97\u0cae\u0ccd\u0caf\u0cb8\u0ccd\u0ca5\u0cbe\u0ca8\u0cb5\u0ca8\u0ccd\u0ca8\u0cc1 \u0ca4\u0cb2\u0cc1\u0caa\u0cbf\u0ca6\u0ccd\u0ca6\u0cc0\u0cb0\u0cbf"

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "mr"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string p1, "\u0924\u0941\u092e\u094d\u0939\u0940 \u0924\u0941\u092e\u091a\u094d\u092f\u093e \u0907\u091a\u094d\u091b\u093f\u0924 \u0920\u093f\u0915\u093e\u0923\u0940 \u092a\u094b\u0939\u094b\u091a\u0932\u093e \u0906\u0939\u093e\u0924"

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "ta"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string p1, "\u0ba8\u0bc0\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0b9a\u0bc7\u0bb0\u0bc1\u0bae\u0bbf\u0b9f\u0ba4\u0bcd\u0ba4\u0bbf\u0bb1\u0bcd\u0b95\u0bc1 \u0bb5\u0ba8\u0bcd\u0ba4\u0bc1\u0bb5\u0bbf\u0b9f\u0bcd\u0b9f\u0bc0\u0bb0\u0bcd\u0b95\u0bb3\u0bcd"

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "te"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    const-string p1, "\u0c2e\u0c40\u0c30\u0c41 \u0c2e\u0c40 \u0c17\u0c2e\u0c4d\u0c2f\u0c38\u0c4d\u0c25\u0c3e\u0c28\u0c3e\u0c28\u0c3f\u0c15\u0c3f \u0c1a\u0c47\u0c30\u0c41\u0c15\u0c41\u0c28\u0c4d\u0c28\u0c3e\u0c30\u0c41"

    goto :goto_0

    .line 15
    :cond_4
    const-string p1, "You have arrived at your destination"

    :goto_0
    return-object p1
.end method

.method public final getInstructionForLastStep(LL8/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "instructionModel"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 2
    iget-object p1, p1, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 3
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForLastStep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getInstructionForLastStep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5
    const-string v0, "hi"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "\u0906\u092a \u0905\u092a\u0928\u0947 \u0917\u0902\u0924\u0935\u094d\u092f \u0938\u094d\u0925\u093e\u0928 \u092a\u0930 \u092a\u0939\u0941\u0902\u091a\u0928\u0947 \u0935\u093e\u0932\u0947 \u0939\u0948\u0902\u0902"

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "kn"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-string p1, "\u0ca8\u0cc0\u0cb5\u0cc1 \u0ca8\u0cbf\u0cae\u0ccd\u0cae \u0c97\u0cae\u0ccd\u0caf\u0cb8\u0ccd\u0ca5\u0cbe\u0ca8\u0cb5\u0ca8\u0ccd\u0ca8\u0cc1 \u0ca4\u0cb2\u0cc1\u0caa\u0cb2\u0cbf\u0ca6\u0ccd\u0ca6\u0cc0\u0cb0\u0cbf"

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "mr"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-string p1, "\u0924\u0941\u092e\u094d\u0939\u0940 \u0924\u0941\u092e\u091a\u094d\u092f\u093e \u0907\u091a\u094d\u091b\u093f\u0924 \u0920\u093f\u0915\u093e\u0923\u0940 \u092a\u094b\u0939\u094b\u091a\u0923\u093e\u0930 \u0906\u0939\u093e\u0924"

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "ta"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const-string p1, "\u0ba8\u0bc0\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0b89\u0b99\u0bcd\u0b95\u0bb3\u0bcd \u0b87\u0b9f\u0ba4\u0bcd\u0ba4\u0bc8 \u0b85\u0b9f\u0bc8\u0baf \u0b89\u0bb3\u0bcd\u0bb3\u0bc0\u0bb0\u0bcd\u0b95\u0bb3\u0bcd"

    goto :goto_0

    .line 13
    :cond_3
    const-string v0, "te"

    invoke-static {p1, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    const-string p1, "\u0c2e\u0c40\u0c30\u0c41 \u0c2e\u0c40 \u0c17\u0c2e\u0c4d\u0c2f\u0c38\u0c4d\u0c25\u0c3e\u0c28\u0c3e\u0c28\u0c3f\u0c15\u0c3f \u0c1a\u0c47\u0c30\u0c41\u0c15\u0c4b\u0c2c\u0c4b\u0c24\u0c41\u0c28\u0c4d\u0c28\u0c3e\u0c30\u0c41"

    goto :goto_0

    .line 15
    :cond_4
    const-string p1, "You are about to reach your destination"

    :goto_0
    return-object p1
.end method
