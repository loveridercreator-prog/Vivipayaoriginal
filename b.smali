.class public abstract Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/i;


# instance fields
.field public final e:Lv4/c;

.field public final f:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;Lf5/v;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/b;->e:Lv4/c;

    instance-of p2, p1, Lp4/b;

    if-eqz p2, :cond_0

    check-cast p1, Lp4/b;

    iget-object p1, p1, Lp4/b;->f:Lp4/i;

    :cond_0
    iput-object p1, p0, Lp4/b;->f:Lp4/i;

    return-void
.end method
