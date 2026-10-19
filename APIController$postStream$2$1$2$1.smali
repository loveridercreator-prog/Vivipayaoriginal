.class public final Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$postStream$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li5/h;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lh5/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;->$$this$channelFlow:Lh5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/google/firebase/ai/type/Response;Lp4/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lp4/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;->$$this$channelFlow:Lh5/t;

    check-cast v0, Lh5/j;

    .line 1
    iget-object v0, v0, Lh5/j;->h:Lh5/i;

    .line 2
    invoke-interface {v0, p1, p2}, Lh5/v;->d(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/firebase/ai/type/Response;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/APIController$postStream$2$1$2$1;->emit(Lcom/google/firebase/ai/type/Response;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
