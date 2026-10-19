.class public final Lj5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/h;


# instance fields
.field public final e:Lh5/v;


# direct methods
.method public constructor <init>(Lh5/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/q;->e:Lh5/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj5/q;->e:Lh5/v;

    invoke-interface {v0, p1, p2}, Lh5/v;->d(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lq4/a;->e:Lq4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ll4/y;->a:Ll4/y;

    return-object p1
.end method
