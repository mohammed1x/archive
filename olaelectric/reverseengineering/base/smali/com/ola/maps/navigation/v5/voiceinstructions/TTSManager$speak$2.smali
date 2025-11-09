.class final Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager$speak$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TTSManager.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager$speak$2;->a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager$speak$2;->a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->g:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "en"

    .line 11
    .line 12
    const-string v3, "IN"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object v0
.end method
