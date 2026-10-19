.class final Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->startAudioConversation(Lv4/c;Lp4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lv4/c;"
    }
.end annotation

.annotation runtime Lr4/e;
    c = "com.google.firebase.ai.type.LiveSession$startAudioConversation$2"
    f = "LiveSession.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $functionCallHandler:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lv4/c;Lp4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lv4/c;",
            "Lp4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iput-object p2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lv4/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lp4/e;)Lp4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e;",
            ")",
            "Lp4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v2, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lv4/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lv4/c;Lp4/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp4/e;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invoke(Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lp4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->create(Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;

    sget-object v0, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getScope$p(Lcom/google/firebase/ai/type/LiveSession;)Lf5/b0;

    move-result-object p1

    invoke-interface {p1}, Lf5/b0;->a()Lp4/j;

    move-result-object p1

    sget-object v0, Lf5/y;->f:Lf5/y;

    invoke-interface {p1, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object p1

    check-cast p1, Lf5/b1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf5/b1;->c()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v1, Ll4/y;->a:Ll4/y;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/ai/type/LiveSession;->access$getCompanion$p()Lcom/google/firebase/ai/type/LiveSession$Companion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveSession$Companion;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "startAudioConversation called after the recording has already started. Call stopAudioConversation to close the previous connection."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$getBlockingDispatcher$p(Lcom/google/firebase/ai/type/LiveSession;)Lp4/j;

    move-result-object v2

    invoke-interface {p0}, Lp4/e;->getContext()Lp4/j;

    move-result-object v3

    invoke-interface {v3, v0}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object v0

    check-cast v0, Lf5/b1;

    if-nez v0, :cond_2

    invoke-static {}, Lf5/c0;->g()Lf5/e1;

    move-result-object v0

    :cond_2
    new-instance v3, Lf5/e1;

    invoke-direct {v3, v0}, Lf5/e1;-><init>(Lf5/b1;)V

    invoke-interface {v2, v3}, Lp4/j;->K(Lp4/j;)Lp4/j;

    move-result-object v0

    invoke-static {v0}, Lr2/f;->a(Lp4/j;)Lk5/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$setScope$p(Lcom/google/firebase/ai/type/LiveSession;Lf5/b0;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    sget-object v0, Lcom/google/firebase/ai/type/AudioHelper;->Companion:Lcom/google/firebase/ai/type/AudioHelper$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build()Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$setAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;Lcom/google/firebase/ai/type/AudioHelper;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$recordUserAudio(Lcom/google/firebase/ai/type/LiveSession;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->$functionCallHandler:Lv4/c;

    invoke-static {p1, v0}, Lcom/google/firebase/ai/type/LiveSession;->access$processModelResponses(Lcom/google/firebase/ai/type/LiveSession;Lv4/c;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$startAudioConversation$2;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {p1}, Lcom/google/firebase/ai/type/LiveSession;->access$listenForModelPlayback(Lcom/google/firebase/ai/type/LiveSession;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
