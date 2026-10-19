.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# static fields
.field public static final b:Lq5/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ln5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/e;

    invoke-direct {v0}, Lq5/e;-><init>()V

    sput-object v0, Lq5/e;->b:Lq5/e;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lq5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/q;->a:Lq5/q;

    new-instance v1, Lp5/c;

    invoke-interface {v0}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp5/c;-><init>(Ln5/g;I)V

    iput-object v1, p0, Lq5/e;->a:Ln5/g;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq5/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ln5/g;
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->h(I)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ln5/n;
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->i()Ln5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0, p1}, Ln5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lq5/e;->a:Ln5/g;

    invoke-interface {v0}, Ln5/g;->l()I

    move-result v0

    return v0
.end method
