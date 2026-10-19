.class final Lcom/google/firebase/ai/type/LiveSession$receive$1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/type/LiveSession;->receive()Li5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/i;",
        "Lv4/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/type/LiveSession;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/type/LiveSession;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li5/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li5/g;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ai/type/LiveSession;->access$getStartedReceiving$p(Lcom/google/firebase/ai/type/LiveSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;

    iget-object v1, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$1;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lp4/e;)V

    .line 4
    new-instance v1, Li5/j;

    invoke-direct {v1, v0}, Li5/j;-><init>(Lv4/e;)V

    .line 5
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;

    iget-object v3, p0, Lcom/google/firebase/ai/type/LiveSession$receive$1;->this$0:Lcom/google/firebase/ai/type/LiveSession;

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$2;-><init>(Lcom/google/firebase/ai/type/LiveSession;Lp4/e;)V

    .line 6
    new-instance v3, Li5/o;

    invoke-direct {v3, v1, v0}, Li5/o;-><init>(Li5/j;Lv4/f;)V

    .line 7
    new-instance v0, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;

    invoke-direct {v0, v2}, Lcom/google/firebase/ai/type/LiveSession$receive$1$3;-><init>(Lp4/e;)V

    .line 8
    new-instance v1, Li5/q;

    invoke-direct {v1, v3, v0}, Li5/q;-><init>(Li5/g;Lv4/f;)V

    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LiveSession$receive$1;->invoke()Li5/g;

    move-result-object v0

    return-object v0
.end method
