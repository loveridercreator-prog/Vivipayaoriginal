.class final Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->listenForModelPlayback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/i;",
        "Lv4/e;"
    }
.end annotation

.annotation runtime Lr4/e;
    c = "com.google.firebase.ai.type.LiveSession$listenForModelPlayback$1"
    f = "LiveSession.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;Lp4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/type/LiveSession;",
            "Lp4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/e;",
            ")",
            "Lp4/e;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lp4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf5/b0;Lp4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/b0;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->invoke(Lf5/b0;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lf5/b0;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf5/b0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    :goto_1
    invoke-interface {v1}, Lf5/b0;->a()Lp4/j;

    move-result-object v3

    sget-object v4, Lf5/y;->f:Lf5/y;

    invoke-interface {v3, v4}, Lp4/j;->x(Lp4/i;)Lp4/h;

    move-result-object v3

    check-cast v3, Lf5/b1;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lf5/b1;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1

    :cond_4
    :goto_2
    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getPlayBackQueue$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_6

    iget-object v3, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v3}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/ai/type/AudioHelper;->resumeRecording()V

    :cond_5
    iput-object v1, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->label:I

    invoke-static {p1}, Lf5/c0;->l0(Lr4/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_6
    iget-object v4, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/google/firebase/ai/type/AudioHelper;->pauseRecording()V

    :cond_7
    iget-object v4, p1, Lcom/google/firebase/ai/type/LiveSession$listenForModelPlayback$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-static {v4}, Lcom/google/firebase/ai/type/LiveSession;->access$getAudioHelper$p(Lcom/google/firebase/ai/type/LiveSession;)Lcom/google/firebase/ai/type/AudioHelper;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lcom/google/firebase/ai/type/AudioHelper;->playAudio([B)V

    goto :goto_1
.end method
