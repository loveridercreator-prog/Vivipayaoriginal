.class public abstract Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;
.implements Lo5/b;


# static fields
.field public static a:Lo6/h; = null

.field public static b:Z = false


# direct methods
.method public static final B(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string p0, "Reported exception:"

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public abstract A(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public abstract d(I)V
.end method

.method public e(Ln5/g;ILm5/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo6/i;->u(Ln5/g;I)V

    invoke-interface {p3}, Lm5/a;->getDescriptor()Ln5/g;

    move-result-object p1

    invoke-interface {p1}, Ln5/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lo5/d;->h()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3, p4}, Lo5/d;->m(Lm5/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract g(F)V
.end method

.method public abstract i(J)V
.end method

.method public abstract j(D)V
.end method

.method public abstract k(S)V
.end method

.method public abstract l(C)V
.end method

.method public abstract m(Lm5/b;Ljava/lang/Object;)V
.end method

.method public abstract n(B)V
.end method

.method public abstract o(Z)V
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Ln5/g;)Lo5/d;
.end method

.method public abstract s(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public t(Ln5/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {p0, p3}, Lo6/i;->o(Z)V

    return-void
.end method

.method public abstract u(Ln5/g;I)V
.end method

.method public v(Lp5/k1;I)Lo5/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {p1, p2}, Lp5/r0;->h(I)Ln5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo6/i;->r(Ln5/g;)Lo5/d;

    move-result-object p1

    return-object p1
.end method

.method public w(IILn5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {p0, p2}, Lo6/i;->d(I)V

    return-void
.end method

.method public x(Ln5/g;ILm5/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {p0, p3, p4}, Lo6/i;->m(Lm5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public y(Ln5/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo6/i;->u(Ln5/g;I)V

    invoke-virtual {p0, p3}, Lo6/i;->q(Ljava/lang/String;)V

    return-void
.end method

.method public z(Landroidx/activity/l;Ljava/lang/Object;)La2/c;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
