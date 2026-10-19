.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$generateContentStream$$inlined$postStream$1$1"
    f = "APIController.kt"
    l = {
        0x103,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t;"
        }
    .end annotation
.end field

.field final synthetic $request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

.field final synthetic $this_postStream:Lj3/e;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;

.field final synthetic this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lj3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lh5/t;Lp4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lj3/e;

    iput-object p2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iput-object p6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iput-object p7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    iput-object p4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lh5/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr4/i;-><init>(ILp4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/e;)Lp4/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/e;",
            ")",
            "Lp4/e;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lj3/e;

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lh5/t;

    iget-object v6, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v7, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;-><init>(Lj3/e;Ljava/lang/String;Lcom/google/firebase/ai/common/APIController;Lh5/t;Lp4/e;Lcom/google/firebase/ai/common/APIController;Lcom/google/firebase/ai/common/GenerateContentRequest;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lf5/b0;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->invoke(Lf5/b0;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lt3/d;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lt3/d;

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lj3/e;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$this_postStream:Lj3/e;

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0$inline_fun:Lcom/google/firebase/ai/common/APIController;

    new-instance v5, Lt3/d;

    invoke-direct {v5}, Lt3/d;-><init>()V

    invoke-static {v5, p1}, Lk3/e;->T(Lt3/d;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-static {v1, v5, p0}, Lcom/google/firebase/ai/common/APIController;->access$applyHeaderProvider(Lcom/google/firebase/ai/common/APIController;Lt3/d;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v5

    move-object v3, v1

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    iget-object v5, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$request$inlined:Lcom/google/firebase/ai/common/GenerateContentRequest;

    invoke-static {p1, v1, v5}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonConfiguration(Lcom/google/firebase/ai/common/APIController;Lt3/d;Lcom/google/firebase/ai/common/Request;)V

    sget-object p1, Lw3/v;->b:Lw3/v;

    sget-object p1, Lw3/v;->c:Lw3/v;

    invoke-virtual {v3, p1}, Lt3/d;->b(Lw3/v;)V

    new-instance p1, Lu3/l;

    invoke-direct {p1, v3, v4}, Lu3/l;-><init>(Lt3/d;Lj3/e;)V

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;

    iget-object v3, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->$$this$channelFlow:Lh5/t;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1$1;-><init>(Lh5/t;Lp4/e;)V

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$postStream$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lu3/l;->b(Lv4/e;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
