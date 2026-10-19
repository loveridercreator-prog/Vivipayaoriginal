.class public abstract Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln5/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw4/s;->a(Ljava/lang/Class;)Lw4/d;

    move-result-object v0

    invoke-virtual {v0}, Lw4/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/e;->i(Ljava/lang/Object;)V

    return-object v0
.end method
