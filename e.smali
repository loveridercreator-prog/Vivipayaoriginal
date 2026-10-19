.class public abstract Le4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b0;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk3/e;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Lp4/e;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lp4/e;)Ljava/lang/Object;
.end method
