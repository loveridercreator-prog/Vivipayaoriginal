.class public final Lq5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# static fields
.field public static final b:Lq5/b0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lp5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/b0;

    invoke-direct {v0}, Lq5/b0;-><init>()V

    sput-object v0, Lq5/b0;->b:Lq5/b0;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lq5/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp5/u1;->a:Lp5/u1;

    sget-object v1, Lq5/q;->a:Lq5/q;

    new-instance v2, Lp5/i0;

    invoke-interface {v0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v0

    invoke-interface {v1}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lp5/i0;-><init>(Ln5/g;Ln5/g;I)V

    iput-object v2, p0, Lq5/b0;->a:Lp5/i0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0, p1}, Lp5/y0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq5/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0, p1}, Lp5/y0;->g(I)Ljava/util/List;

    sget-object p1, Lm4/n;->e:Lm4/n;

    return-object p1
.end method

.method public final h(I)Ln5/g;
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0, p1}, Lp5/y0;->h(I)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln5/n;
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5/o;->c:Ln5/o;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0, p1}, Lp5/y0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm4/n;->e:Lm4/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lq5/b0;->a:Lp5/i0;

    iget v0, v0, Lp5/y0;->d:I

    return v0
.end method
