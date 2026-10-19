.class public final Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/h0;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;

.field private static final synthetic descriptor:Lp5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;

    new-instance v1, Lp5/i1;

    const-string v2, "com.google.firebase.ai.type.GRpcErrorResponse.GRpcError.GRpcErrorDetails"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lp5/i1;-><init>(Ljava/lang/String;Lp5/h0;I)V

    const-string v0, "reason"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->descriptor:Lp5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm5/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm5/b;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->access$get$childSerializers$cp()[Lm5/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lm5/b;

    sget-object v2, Lp5/u1;->a:Lp5/u1;

    invoke-static {v2}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Lo5/c;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->access$get$childSerializers$cp()[Lm5/b;

    move-result-object v1

    invoke-interface {p1}, Lo5/a;->A()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v9, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Lo5/a;->q(Ln5/g;)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_0

    aget-object v8, v1, v10

    invoke-interface {p1, v0, v10, v8, v6}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lm5/o;

    invoke-direct {p1, v8}, Lm5/o;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, Lp5/u1;->a:Lp5/u1;

    invoke-interface {p1, v0, v2, v8, v5}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lp5/u1;->a:Lp5/u1;

    invoke-interface {p1, v0, v3, v8, v4}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lo5/a;->a(Ln5/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp5/q1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->deserialize(Lo5/c;)Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->descriptor:Lp5/i1;

    return-object v0
.end method

.method public serialize(Lo5/d;Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;->write$Self(Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;Lo5/b;Ln5/g;)V

    invoke-interface {p1, v0}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails$$serializer;->serialize(Lo5/d;Lcom/google/firebase/ai/type/GRpcErrorResponse$GRpcError$GRpcErrorDetails;)V

    return-void
.end method

.method public typeParametersSerializers()[Lm5/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm5/b;"
        }
    .end annotation

    sget-object v0, Lp5/g1;->b:[Lm5/b;

    return-object v0
.end method
