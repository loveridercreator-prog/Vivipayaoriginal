.class final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;
.super Lw4/i;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;-><init>(Lb5/b;)V
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
.field final synthetic this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/a;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->invoke(Ln5/a;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final invoke(Ln5/a;)V
    .locals 7

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer$descriptor$1;->this$0:Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->access$getEnumClass$p(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;)Lb5/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lb5/b;)[Ljava/lang/Enum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lm4/n;->e:Lm4/n;

    .line 4
    sget-object v6, Lp5/u1;->a:Lp5/u1;

    invoke-virtual {v6}, Lp5/u1;->getDescriptor()Ln5/g;

    move-result-object v6

    .line 5
    invoke-virtual {p1, v4, v6, v5, v2}, Ln5/a;->a(Ljava/lang/String;Ln5/g;Ljava/util/List;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
