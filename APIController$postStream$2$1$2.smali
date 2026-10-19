.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;
.super Lr4/i;
.source "SourceFile"

# interfaces
.implements Lv4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.google.firebase.ai.common.APIController$postStream$2$1$2"
    f = "APIController.kt"
    l = {
        0x107,
        0x109,
        0x10c
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh5/t;Lp4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/t;",
            "Lp4/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lh5/t;

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

    new-instance v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->$$this$channelFlow:Lh5/t;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;-><init>(Lh5/t;Lp4/e;)V

    iput-object p1, v0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu3/c;

    check-cast p2, Lp4/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invoke(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu3/c;Lp4/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/c;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->create(Ljava/lang/Object;Lp4/e;)Lp4/e;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;

    sget-object p2, Ll4/y;->a:Ll4/y;

    invoke-virtual {p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lq4/a;->e:Lq4/a;

    iget v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lu3/c;

    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lk3/e;->M(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu3/c;

    iput-object v1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    invoke-static {v1, p0}, Lcom/google/firebase/ai/common/APIControllerKt;->access$validateResponse(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v2, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->label:I

    invoke-static {v1, p0}, Lr2/f;->f(Lu3/c;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/utils/io/v;

    invoke-static {}, Lcom/google/firebase/ai/common/APIControllerKt;->getJSON()Lq5/b;

    invoke-static {}, Lk3/e;->N()V

    throw v2
.end method
