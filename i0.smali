.class public final Lp5/i0;
.super Lp5/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln5/g;Ln5/g;I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "valueDesc"

    const-string v2, "keyDesc"

    if-eq p3, v0, :cond_0

    invoke-static {p1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlin.collections.HashMap"

    invoke-direct {p0, p3, p1, p2}, Lp5/y0;-><init>(Ljava/lang/String;Ln5/g;Ln5/g;)V

    return-void

    :cond_0
    invoke-static {p1, v2}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlin.collections.LinkedHashMap"

    invoke-direct {p0, p3, p1, p2}, Lp5/y0;-><init>(Ljava/lang/String;Ln5/g;Ln5/g;)V

    return-void
.end method
