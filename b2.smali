.class public final Lf5/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/h;
.implements Lp4/i;


# static fields
.field public static final e:Lf5/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/b2;->e:Lf5/b2;

    return-void
.end method


# virtual methods
.method public final G(Lp4/i;)Lp4/j;
    .locals 0

    invoke-static {p0, p1}, Lb5/k;->x(Lp4/h;Lp4/i;)Lp4/j;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lp4/j;)Lp4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr2/f;->K(Lp4/j;Lp4/j;)Lp4/j;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lp4/i;
    .locals 0

    return-object p0
.end method

.method public final x(Lp4/i;)Lp4/h;
    .locals 0

    invoke-static {p0, p1}, Lb5/k;->r(Lp4/h;Lp4/i;)Lp4/h;

    move-result-object p1

    return-object p1
.end method
