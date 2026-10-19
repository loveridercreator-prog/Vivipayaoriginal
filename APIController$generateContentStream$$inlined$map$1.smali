.class public final Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/APIController;->generateContentStream(Lcom/google/firebase/ai/common/GenerateContentRequest;)Li5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/g;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:Li5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Li5/h;Lp4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1;->$this_unsafeTransform$inlined:Li5/g;

    new-instance v1, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;

    invoke-direct {v1, p1}, Lcom/google/firebase/ai/common/APIController$generateContentStream$$inlined$map$1$2;-><init>(Li5/h;)V

    invoke-interface {v0, v1, p2}, Li5/g;->collect(Li5/h;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
