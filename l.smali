.class public final Lr5/l;
.super Lm5/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "message"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lm5/o;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lm5/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method
