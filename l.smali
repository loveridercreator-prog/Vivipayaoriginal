.class public final Lf5/l;
.super Lf5/d1;
.source "SourceFile"

# interfaces
.implements Lf5/k;


# instance fields
.field public final i:Lf5/m;


# direct methods
.method public constructor <init>(Lf5/k1;)V
    .locals 0

    invoke-direct {p0}, Lk5/o;-><init>()V

    iput-object p1, p0, Lf5/l;->i:Lf5/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lf5/f1;->j()Lf5/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf5/k1;->z(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/l;->k(Ljava/lang/Throwable;)V

    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lf5/f1;->j()Lf5/k1;

    move-result-object p1

    iget-object v0, p0, Lf5/l;->i:Lf5/m;

    check-cast v0, Lf5/k1;

    invoke-virtual {v0, p1}, Lf5/k1;->s(Ljava/lang/Object;)Z

    return-void
.end method
