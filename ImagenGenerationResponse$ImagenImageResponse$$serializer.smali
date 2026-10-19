.class public final Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

.field private static final synthetic descriptor:Lp5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;

    new-instance v1, Lp5/i1;

    const-string v2, "com.google.firebase.ai.type.ImagenGenerationResponse.ImagenImageResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lp5/i1;-><init>(Ljava/lang/String;Lp5/h0;I)V

    const-string v0, "bytesBase64Encoded"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "gcsUri"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "mimeType"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "raiFilteredReason"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lp5/i1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lm5/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lm5/b;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lm5/b;

    sget-object v1, Lp5/u1;->a:Lp5/u1;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lo5/c;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->getDescriptor()Ln5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object v0

    invoke-interface {v0}, Lo5/a;->A()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v10, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_5

    invoke-interface {v0, v1}, Lo5/a;->q(Ln5/g;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_4

    if-eqz v9, :cond_3

    if-eq v9, v2, :cond_2

    const/4 v11, 0x2

    if-eq v9, v11, :cond_1

    const/4 v11, 0x3

    if-ne v9, v11, :cond_0

    sget-object v9, Lp5/u1;->a:Lp5/u1;

    invoke-interface {v0, v1, v11, v9, v7}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, Lm5/o;

    invoke-direct {v0, v9}, Lm5/o;-><init>(I)V

    throw v0

    :cond_1
    sget-object v9, Lp5/u1;->a:Lp5/u1;

    invoke-interface {v0, v1, v11, v9, v6}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :cond_2
    sget-object v9, Lp5/u1;->a:Lp5/u1;

    invoke-interface {v0, v1, v2, v9, v5}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_3
    sget-object v9, Lp5/u1;->a:Lp5/u1;

    invoke-interface {v0, v1, v3, v9, v4}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1}, Lo5/a;->a(Ln5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5/q1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->deserialize(Lo5/c;)Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->descriptor:Lp5/i1;

    return-object v0
.end method

.method public serialize(Lo5/d;Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;->write$Self(Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;Lo5/b;Ln5/g;)V

    invoke-interface {p1, v0}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse$$serializer;->serialize(Lo5/d;Lcom/google/firebase/ai/type/ImagenGenerationResponse$ImagenImageResponse;)V

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
