.class public final Lcom/google/firebase/ai/type/LiveServerMessageSerializer;
.super Lq5/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq5/j;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/LiveServerMessageSerializer;->INSTANCE:Lcom/google/firebase/ai/type/LiveServerMessageSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/InternalLiveServerMessage;

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lq5/j;-><init>(Lw4/d;)V

    return-void
.end method


# virtual methods
.method public selectDeserializer(Lq5/m;)Lm5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/m;",
            ")",
            "Lm5/a;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq5/n;->a:Lp5/k0;

    instance-of v0, p1, Lq5/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq5/a0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const-string p1, "serverContent"

    invoke-virtual {v0, p1}, Lq5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerContent$InternalWrapper$Companion;->serializer()Lm5/b;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "setupComplete"

    invoke-virtual {v0, p1}, Lq5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal;->Companion:Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerSetupComplete$Internal$Companion;->serializer()Lm5/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "toolCall"

    invoke-virtual {v0, p1}, Lq5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCall$InternalWrapper$Companion;->serializer()Lm5/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "toolCallCancellation"

    invoke-virtual {v0, p1}, Lq5/a0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper;->Companion:Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;

    invoke-virtual {p1}, Lcom/google/firebase/ai/type/LiveServerToolCallCancellation$InternalWrapper$Companion;->serializer()Lm5/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lcom/google/firebase/ai/type/SerializationException;

    const-string v0, "The given subclass of LiveServerMessage (LiveServerMessageSerializer) is not supported in the serialization yet."

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/google/firebase/ai/type/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILw4/f;)V

    throw p1

    :cond_5
    const-string v0, "JsonObject"

    invoke-static {p1, v0}, Lq5/n;->a(Lq5/m;Ljava/lang/String;)V

    throw v1
.end method
