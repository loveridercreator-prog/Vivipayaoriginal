.class public abstract Lp3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lm6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw3/v;->b:Lw3/v;

    sget-object v0, Lw3/v;->b:Lw3/v;

    sget-object v1, Lw3/v;->d:Lw3/v;

    filled-new-array {v0, v1}, [Lw3/v;

    move-result-object v0

    invoke-static {v0}, Lr2/f;->R([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp3/c0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Lk3/e;->c(Ljava/lang/String;)Lm6/b;

    move-result-object v0

    sput-object v0, Lp3/c0;->b:Lm6/b;

    return-void
.end method

.method public static final a(Lw3/x;)Z
    .locals 2

    iget p0, p0, Lw3/x;->e:I

    sget-object v0, Lw3/x;->h:Lw3/x;

    iget v0, v0, Lw3/x;->e:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw3/x;->i:Lw3/x;

    iget v0, v0, Lw3/x;->e:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lw3/x;->k:Lw3/x;

    iget v0, v0, Lw3/x;->e:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lw3/x;->l:Lw3/x;

    iget v0, v0, Lw3/x;->e:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lw3/x;->j:Lw3/x;

    iget v0, v0, Lw3/x;->e:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
