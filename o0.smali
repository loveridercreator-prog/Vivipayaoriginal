.class public abstract Lp3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lk3/e;->c(Ljava/lang/String;)Lm6/b;

    move-result-object v0

    sput-object v0, Lp3/o0;->a:Lm6/b;

    return-void
.end method

.method public static final a(Lt3/e;Ljava/lang/Throwable;)Lo3/b;
    .locals 3

    const-string v0, "request"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Socket timeout has expired [url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt3/e;->a:Lw3/i0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", socket_timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lp3/n0;->d:Lp3/m0;

    invoke-virtual {p0}, Lt3/e;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/k0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp3/k0;->c:Ljava/lang/Long;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "unknown"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo3/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
