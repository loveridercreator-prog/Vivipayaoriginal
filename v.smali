.class public abstract Lp3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lb4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp3/v;->a:Lb4/a;

    return-void
.end method

.method public static final a(Lj3/e;Lp3/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lp3/v;->b(Lj3/e;Lp3/u;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not installed. Consider using `install("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp3/a;->getKey()Lb4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lj3/e;Lp3/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/v;->a:Lb4/a;

    iget-object p0, p0, Lj3/e;->m:Lb4/h;

    invoke-virtual {p0, v0}, Lb4/b;->c(Lb4/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/b;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lp3/u;->getKey()Lb4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4/b;->c(Lb4/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
