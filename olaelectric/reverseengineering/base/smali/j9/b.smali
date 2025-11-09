.class public final synthetic Lj9/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/b;->a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 5
    .line 6
    iput-object p2, p0, Lj9/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lj9/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Lj9/b;->a:Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$announce"

    .line 9
    .line 10
    iget-object v2, p0, Lj9/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->h:Z

    .line 19
    .line 20
    iget-object p1, p0, Lj9/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lcom/ola/maps/navigation/v5/voiceinstructions/TTSManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
