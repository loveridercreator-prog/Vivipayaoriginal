.class public final Lcom/google/firebase/ai/type/TypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toInternal(Lorg/json/JSONObject;)Lq5/a0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq5/b;->d:Lq5/a;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Lk3/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq5/a0;->Companion:Lq5/z;

    invoke-virtual {v1}, Lq5/z;->serializer()Lm5/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lq5/b;->a(Lm5/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5/a0;

    return-object p0
.end method

.method public static final toPublic(Lq5/a0;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lq5/a0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
