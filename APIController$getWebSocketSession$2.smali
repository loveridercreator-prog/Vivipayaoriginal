.class final Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->getWebSocketSession(Ljava/lang/String;Lp4/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw4/i;",
        "Lv4/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/ai/common/APIController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/common/APIController;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt3/d;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->invoke(Lt3/d;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final invoke(Lt3/d;)V
    .locals 1

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$getWebSocketSession$2;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 2
    invoke-static {v0, p1}, Lcom/google/firebase/ai/common/APIController;->access$applyCommonHeaders(Lcom/google/firebase/ai/common/APIController;Lt3/d;)V

    return-void
.end method
