.class public final Lf5/w;
.super Lp4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lp4/f;->e:Lp4/f;

    sget-object v0, Lf5/v;->f:Lf5/v;

    invoke-direct {p0, p1, v0}, Lp4/b;-><init>(Lp4/i;Lf5/v;)V

    return-void

    :cond_0
    sget-object p1, Lf5/x;->f:Lf5/w;

    sget-object v0, Lf5/v;->g:Lf5/v;

    invoke-direct {p0, p1, v0}, Lp4/b;-><init>(Lp4/i;Lf5/v;)V

    return-void
.end method
