.class public final Lf5/l1;
.super Lf5/s1;
.source "SourceFile"


# instance fields
.field public final h:Lp4/e;


# direct methods
.method public constructor <init>(Lp4/j;Lv4/e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lf5/a;-><init>(Lp4/j;ZZ)V

    invoke-static {p0, p0, p2}, Lk3/e;->r(Ljava/lang/Object;Lp4/e;Lv4/e;)Lp4/e;

    move-result-object p1

    iput-object p1, p0, Lf5/l1;->h:Lp4/e;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Lf5/l1;->h:Lp4/e;

    invoke-static {v0, p0}, Lf5/c0;->V(Lp4/e;Lp4/e;)V

    return-void
.end method
