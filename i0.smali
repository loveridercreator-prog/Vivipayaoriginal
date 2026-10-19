.class public final Lp3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/p0;


# instance fields
.field public final a:Lv4/f;

.field public final b:Lp3/p0;


# direct methods
.method public constructor <init>(Lv4/f;Lp3/p0;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i0;->a:Lv4/f;

    iput-object p2, p0, Lp3/i0;->b:Lp3/p0;

    return-void
.end method


# virtual methods
.method public final a(Lt3/d;Lp4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp3/i0;->a:Lv4/f;

    iget-object v1, p0, Lp3/i0;->b:Lp3/p0;

    invoke-interface {v0, v1, p1, p2}, Lv4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
