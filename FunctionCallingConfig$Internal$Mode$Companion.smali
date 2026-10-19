.class public final Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lm5/b;
    .locals 1

    invoke-static {}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode;->access$get$cachedSerializer$delegate$cp()Ll4/e;

    move-result-object v0

    invoke-interface {v0}, Ll4/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lm5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/b;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/ai/type/FunctionCallingConfig$Internal$Mode$Companion;->get$cachedSerializer()Lm5/b;

    move-result-object v0

    return-object v0
.end method
