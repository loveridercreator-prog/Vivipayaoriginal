.class public final Lcom/google/firebase/ai/common/GenerateImageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/ai/common/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;,
        Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;
    }
.end annotation

.annotation runtime Lm5/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lm5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm5/b;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;


# instance fields
.field private final instances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;-><init>(Lw4/f;)V

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->Companion:Lcom/google/firebase/ai/common/GenerateImageRequest$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lm5/b;

    new-instance v2, Lp5/d;

    sget-object v3, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lp5/d;-><init>(Lm5/b;I)V

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Lm5/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;Lp5/q1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    return-void

    :cond_0
    sget-object p2, Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;

    invoke-virtual {p2}, Lcom/google/firebase/ai/common/GenerateImageRequest$$serializer;->getDescriptor()Ln5/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lf5/c0;->a0(IILn5/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
            ")V"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lm5/b;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Lm5/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/common/GenerateImageRequest;Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;ILjava/lang/Object;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest;->copy(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)Lcom/google/firebase/ai/common/GenerateImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/google/firebase/ai/common/GenerateImageRequest;Lo5/b;Ln5/g;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest;->$childSerializers:[Lm5/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    check-cast p1, Lo6/i;

    invoke-virtual {p1, p2, v1, v0, v2}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;->INSTANCE:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters$$serializer;

    iget-object p0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0, p0}, Lo6/i;->x(Ln5/g;ILm5/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)Lcom/google/firebase/ai/common/GenerateImageRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;",
            ")",
            "Lcom/google/firebase/ai/common/GenerateImageRequest;"
        }
    .end annotation

    const-string v0, "instances"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/ai/common/GenerateImageRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/ai/common/GenerateImageRequest;-><init>(Ljava/util/List;Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/ai/common/GenerateImageRequest;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    invoke-static {v1, v3}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    iget-object p1, p1, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-static {v1, p1}, Lk3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenPrompt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    return-object v0
.end method

.method public final getParameters()Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {v1}, Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenerateImageRequest(instances="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->instances:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/ai/common/GenerateImageRequest;->parameters:Lcom/google/firebase/ai/common/GenerateImageRequest$ImagenParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
