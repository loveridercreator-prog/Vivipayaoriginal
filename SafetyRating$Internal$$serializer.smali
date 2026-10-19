.class public final Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/SafetyRating$Internal;
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
.field public static final INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

.field private static final synthetic descriptor:Lp5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;

    new-instance v1, Lp5/i1;

    const-string v2, "com.google.firebase.ai.type.SafetyRating.Internal"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lp5/i1;-><init>(Ljava/lang/String;Lp5/h0;I)V

    const-string v0, "category"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "probability"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "blocked"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "probabilityScore"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "severity"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    const-string v0, "severityScore"

    invoke-virtual {v1, v0, v2}, Lp5/i1;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:Lp5/i1;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lm5/b;

    sget-object v1, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp5/g;->a:Lp5/g;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp5/g0;->a:Lp5/g0;

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    invoke-static {v2}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lf5/c0;->G(Lm5/b;)Lm5/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lo5/c;)Lcom/google/firebase/ai/type/SafetyRating$Internal;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->getDescriptor()Ln5/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lo5/c;->c(Ln5/g;)Lo5/a;

    move-result-object v0

    invoke-interface {v0}, Lo5/a;->A()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v2

    move v12, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v0, v1}, Lo5/a;->q(Ln5/g;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lm5/o;

    invoke-direct {v0, v11}, Lm5/o;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v11, Lp5/g0;->a:Lp5/g0;

    const/4 v13, 0x5

    invoke-interface {v0, v1, v13, v11, v9}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v11, Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmSeverity$Internal$Serializer;

    const/4 v13, 0x4

    invoke-interface {v0, v1, v13, v11, v8}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_2
    sget-object v11, Lp5/g0;->a:Lp5/g0;

    const/4 v13, 0x3

    invoke-interface {v0, v1, v13, v11, v7}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v11, Lp5/g;->a:Lp5/g;

    const/4 v13, 0x2

    invoke-interface {v0, v1, v13, v11, v6}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v11, Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmProbability$Internal$Serializer;

    invoke-interface {v0, v1, v2, v11, v5}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v11, Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;->INSTANCE:Lcom/google/firebase/ai/type/HarmCategory$Internal$Serializer;

    invoke-interface {v0, v1, v3, v11, v4}, Lo5/a;->f(Ln5/g;ILm5/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_6
    move v10, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo5/a;->a(Ln5/g;)V

    new-instance v0, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-object v13, v4

    check-cast v13, Lcom/google/firebase/ai/type/HarmCategory$Internal;

    move-object v14, v5

    check-cast v14, Lcom/google/firebase/ai/type/HarmProbability$Internal;

    move-object v15, v6

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Float;

    move-object/from16 v17, v8

    check-cast v17, Lcom/google/firebase/ai/type/HarmSeverity$Internal;

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Float;

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/google/firebase/ai/type/SafetyRating$Internal;-><init>(ILcom/google/firebase/ai/type/HarmCategory$Internal;Lcom/google/firebase/ai/type/HarmProbability$Internal;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/google/firebase/ai/type/HarmSeverity$Internal;Ljava/lang/Float;Lp5/q1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lo5/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->deserialize(Lo5/c;)Lcom/google/firebase/ai/type/SafetyRating$Internal;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ln5/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->descriptor:Lp5/i1;

    return-object v0
.end method

.method public serialize(Lo5/d;Lcom/google/firebase/ai/type/SafetyRating$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lo5/d;->c(Ln5/g;)Lo5/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/SafetyRating$Internal;->write$Self(Lcom/google/firebase/ai/type/SafetyRating$Internal;Lo5/b;Ln5/g;)V

    invoke-interface {p1, v0}, Lo5/b;->a(Ln5/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lo5/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/SafetyRating$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/SafetyRating$Internal$$serializer;->serialize(Lo5/d;Lcom/google/firebase/ai/type/SafetyRating$Internal;)V

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
