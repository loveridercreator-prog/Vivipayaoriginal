.class public final Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/Citation$Internal$Date;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

.field private static final synthetic descriptor:Lp5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;

    new-instance v1, Lp5/i1;

    const-string v2, "com.google.firebase.ai.type.Citation.Internal.Date"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lp5/i1;-><init>(Ljava/lang/String;Lp5/h0;I)V

    const-string v0, "year"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "month"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "day"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->descriptor:Lp5/i1;

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

    const/4 v0, 0x3

    new-array v0, v0, [Lm5/b;

    sget-object v1, Lp5/o0;->a:Lp5/o0;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lo5/c;)Lcom/google/firebase/ai/type/Citation$Internal$Date;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object p1

    invoke-interface {p1}, Lo5/a;->A()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v8, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lo5/a;->q(Ln5/g;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    sget-object v7, Lp5/o0;->a:Lp5/o0;

    invoke-interface {p1, v0, v9, v7, v5}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lm5/o;

    invoke-direct {p1, v7}, Lm5/o;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lp5/o0;->a:Lp5/o0;

    invoke-interface {p1, v0, v1, v7, v4}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lp5/o0;->a:Lp5/o0;

    invoke-interface {p1, v0, v2, v7, v3}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lo5/a;->a(Ln5/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/ai/type/Citation$Internal$Date;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lp5/q1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->deserialize(Lo5/c;)Lcom/google/firebase/ai/type/Citation$Internal$Date;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->descriptor:Lp5/i1;

    return-object v0
.end method

.method public serialize(Lo5/d;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/Citation$Internal$Date;->write$Self(Lcom/google/firebase/ai/type/Citation$Internal$Date;Lo5/b;Ln5/g;)V

    invoke-interface {p1, v0}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/Citation$Internal$Date;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/Citation$Internal$Date$$serializer;->serialize(Lo5/d;Lcom/google/firebase/ai/type/Citation$Internal$Date;)V

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
