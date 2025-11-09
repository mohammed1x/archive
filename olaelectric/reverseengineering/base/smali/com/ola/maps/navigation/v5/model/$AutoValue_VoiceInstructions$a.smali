.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;
.super Lcom/ola/maps/navigation/v5/model/VoiceInstructions$a;
.source "$AutoValue_VoiceInstructions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/VoiceInstructions;
    .locals 4

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/model/AutoValue_VoiceInstructions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->a:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/ola/maps/navigation/v5/model/$AutoValue_VoiceInstructions;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
