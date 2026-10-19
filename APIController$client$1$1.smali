.class final Lcom/google/firebase/ai/common/APIController$client$1$1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController$client$1;->invoke(Lj3/g;)V
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

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp3/k0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/APIController$client$1$1;->invoke(Lp3/k0;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final invoke(Lp3/k0;)V
    .locals 4

    const-string v0, "$this$install"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ai/common/APIController;->access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J

    move-result-wide v0

    invoke-static {v0, v1}, Le5/a;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp3/k0;->a(Ljava/lang/Long;)V

    iput-object v0, p1, Lp3/k0;->a:Ljava/lang/Long;

    const/16 v0, 0xb4

    .line 4
    sget-object v1, Le5/c;->h:Le5/c;

    invoke-static {v0, v1}, Ls1/d;->A(ILe5/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le5/a;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/ai/common/APIController$client$1$1;->this$0:Lcom/google/firebase/ai/common/APIController;

    invoke-static {v2}, Lcom/google/firebase/ai/common/APIController;->access$getRequestOptions$p(Lcom/google/firebase/ai/common/APIController;)Lcom/google/firebase/ai/type/RequestOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/ai/type/RequestOptions;->getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J

    move-result-wide v2

    invoke-static {v2, v3}, Le5/a;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lp3/k0;->a(Ljava/lang/Long;)V

    iput-object v0, p1, Lp3/k0;->c:Ljava/lang/Long;

    return-void
.end method
