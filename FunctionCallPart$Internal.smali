.class public final Lcom/google/firebase/ai/type/FunctionCallPart$Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/type/InternalPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal$$serializer;,
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;,
        Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
    }
.end annotation

.annotation runtime Lm5/h;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;


# instance fields
.field private final functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;-><init>(Lw4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->Companion:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;Lp5/q1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$$serializer;->getDescriptor()Ln5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lf5/c0;->a0(IILn5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)V
    .locals 1

    const-string v0, "functionCall"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/FunctionCallPart$Internal;Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;ILjava/lang/Object;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->copy(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/type/FunctionCallPart$Internal;Lo5/b;Ln5/g;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    check-cast p1, Lo6/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    return-object v0
.end method

.method public final copy(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)Lcom/google/firebase/ai/type/FunctionCallPart$Internal;
    .locals 1

    const-string v0, "functionCall"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    invoke-direct {v0, p1}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;-><init>(Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    iget-object p1, p1, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    invoke-static {v1, p1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFunctionCall()Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    invoke-virtual {v0}, Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal(functionCall="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/type/FunctionCallPart$Internal;->functionCall:Lcom/google/firebase/ai/type/FunctionCallPart$Internal$FunctionCall;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
