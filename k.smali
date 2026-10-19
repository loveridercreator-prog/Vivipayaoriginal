.class public final Lp4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/j;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lp4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/k;->e:Lp4/k;

    return-void
.end method


# virtual methods
.method public final G(Lp4/i;)Lp4/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final K(Lp4/j;)Lp4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final x(Lp4/i;)Lp4/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
